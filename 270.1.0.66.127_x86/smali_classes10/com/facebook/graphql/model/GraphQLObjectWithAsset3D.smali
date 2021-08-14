.class public final Lcom/facebook/graphql/model/GraphQLObjectWithAsset3D;
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
    new-instance v4, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;

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
    const v3, 0x5a45fe60

    .line 11
    .line 12
    .line 13
    invoke-direct {v4, v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x86

    .line 21
    .line 22
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1B(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLObjectWithAsset3D;->A4C()Lcom/facebook/graphql/enums/GraphQLAsset3DCategory;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x14f99fc

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0P(ILjava/lang/Enum;)V

    .line 33
    .line 34
    .line 35
    const v1, 0x73c4c54b

    .line 36
    .line 37
    .line 38
    const/16 v0, 0xa

    .line 39
    .line 40
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x73c4c54b

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0S(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLObjectWithAsset3D;->A4D()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x36e8a92a

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 58
    .line 59
    .line 60
    const-class v5, Lcom/facebook/graphql/model/GraphQLImage;

    .line 61
    .line 62
    const v2, 0x52052707

    .line 63
    .line 64
    .line 65
    const v1, -0x41ac5fac

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    invoke-virtual {p0, v2, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/facebook/graphql/model/GraphQLImage;

    .line 74
    .line 75
    invoke-virtual {v4, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 76
    .line 77
    .line 78
    const v1, -0x5ec9e0f6

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x7

    .line 82
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v0, -0x5ec9e0f6

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0T(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const v1, 0x471420d9

    .line 93
    .line 94
    .line 95
    const/16 v0, 0xe

    .line 96
    .line 97
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const v0, 0x471420d9

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0T(ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-class v5, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 108
    .line 109
    const v2, 0x229c30ee

    .line 110
    .line 111
    .line 112
    const v1, -0x3157d1a3

    .line 113
    .line 114
    .line 115
    const/16 v0, 0xd

    .line 116
    .line 117
    invoke-virtual {p0, v2, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 122
    .line 123
    invoke-virtual {v4, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 124
    .line 125
    .line 126
    const/16 v1, 0xd1b

    .line 127
    .line 128
    const/4 v0, 0x4

    .line 129
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/16 v0, 0x3b

    .line 134
    .line 135
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1B(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    const v1, -0x277aa48e

    .line 139
    .line 140
    .line 141
    const/16 v0, 0x9

    .line 142
    .line 143
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const v0, -0x277aa48e

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0S(ILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, LX/1e7;->A0E()V

    .line 154
    .line 155
    .line 156
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    iget-object v0, v4, LX/1e7;->A00:Landroid/util/SparseArray;

    .line 161
    .line 162
    const v1, -0x7b9df75b

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Ljava/lang/String;

    .line 170
    .line 171
    if-nez v5, :cond_1

    .line 172
    .line 173
    iget-object v0, v4, LX/1e7;->A01:Landroid/util/SparseArray;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    check-cast v5, Ljava/lang/String;

    .line 180
    .line 181
    :cond_1
    invoke-static {v5}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    xor-int/lit8 v1, v0, 0x1

    .line 186
    .line 187
    const-string v0, "You must specify a typename when creating this model"

    .line 188
    .line 189
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object v2, v4, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    .line 193
    .line 194
    if-eqz v2, :cond_2

    .line 195
    .line 196
    const-class v1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    invoke-interface {v6, v5, v1, v0, v2}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    :goto_0
    const v0, 0x14f99fc

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v1, v0}, LX/1e7;->A0X(LX/1e1;I)V

    .line 207
    .line 208
    .line 209
    const v0, 0x73c4c54b

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v1, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 213
    .line 214
    .line 215
    const v0, 0x36e8a92a

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v1, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 219
    .line 220
    .line 221
    const v0, 0x52052707

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v1, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 225
    .line 226
    .line 227
    const v0, -0x5ec9e0f6

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v1, v0}, LX/1e7;->A0j(LX/1e1;I)V

    .line 231
    .line 232
    .line 233
    const v0, 0x471420d9

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v1, v0}, LX/1e7;->A0j(LX/1e1;I)V

    .line 237
    .line 238
    .line 239
    const v0, 0x229c30ee

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v1, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 243
    .line 244
    .line 245
    const/16 v0, 0xd1b

    .line 246
    .line 247
    invoke-virtual {v4, v1, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 248
    .line 249
    .line 250
    const v0, -0x277aa48e

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v1, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 254
    .line 255
    .line 256
    const-class v0, Lcom/facebook/graphql/model/GraphQLObjectWithAsset3D;

    .line 257
    .line 258
    invoke-interface {v1, v0, v3}, LX/1e1;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lcom/facebook/graphql/model/GraphQLObjectWithAsset3D;

    .line 263
    .line 264
    return-object v0

    .line 265
    :cond_2
    invoke-virtual {v4}, LX/1e7;->A0F()V

    .line 266
    .line 267
    .line 268
    invoke-interface {v6, v5}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    goto :goto_0
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
.end method

.method public final A4C()Lcom/facebook/graphql/enums/GraphQLAsset3DCategory;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/enums/GraphQLAsset3DCategory;

    .line 1
    .line 2
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLAsset3DCategory;->A03:Lcom/facebook/graphql/enums/GraphQLAsset3DCategory;

    .line 3
    .line 4
    const v1, 0x14f99fc

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-virtual {p0, v1, v3, v0, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A47(ILjava/lang/Class;ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLAsset3DCategory;

    .line 13
    .line 14
    return-object v0
.end method

.method public final A4D()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 1
    .line 2
    const v2, 0x36e8a92a

    .line 3
    .line 4
    .line 5
    const v1, 0x43c9e1f

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
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 15
    .line 16
    return-object v0
    .line 17
.end method

.method public final AlW(LX/6p7;)I
    .locals 14

    .line 0
    const/4 v11, 0x0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v10

    .line 13
    const-class v3, Lcom/facebook/graphql/model/GraphQLImage;

    .line 14
    .line 15
    const v2, 0x52052707

    .line 16
    .line 17
    .line 18
    const v1, -0x41ac5fac

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 27
    .line 28
    invoke-static {p1, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    const/16 v1, 0xd1b

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLObjectWithAsset3D;->A4C()Lcom/facebook/graphql/enums/GraphQLAsset3DCategory;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, LX/6p7;->A0A(Ljava/lang/Enum;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const v1, -0x5ec9e0f6

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x7

    .line 55
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLObjectWithAsset3D;->A4D()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p1, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    const v1, -0x277aa48e

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x9

    .line 75
    .line 76
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const v1, 0x73c4c54b

    .line 85
    .line 86
    .line 87
    const/16 v0, 0xa

    .line 88
    .line 89
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    const-class v12, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 98
    .line 99
    const v2, 0x229c30ee

    .line 100
    .line 101
    .line 102
    const v1, -0x3157d1a3

    .line 103
    .line 104
    .line 105
    const/16 v0, 0xd

    .line 106
    .line 107
    invoke-virtual {p0, v2, v12, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 112
    .line 113
    invoke-static {p1, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    const v1, 0x471420d9

    .line 118
    .line 119
    .line 120
    const/16 v0, 0xe

    .line 121
    .line 122
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const/16 v0, 0xf

    .line 131
    .line 132
    invoke-virtual {p1, v0}, LX/6p7;->A0K(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v11, v10}, LX/6p7;->A0N(II)V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x3

    .line 139
    invoke-virtual {p1, v0, v9}, LX/6p7;->A0N(II)V

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x4

    .line 143
    invoke-virtual {p1, v0, v8}, LX/6p7;->A0N(II)V

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x6

    .line 147
    invoke-virtual {p1, v0, v7}, LX/6p7;->A0N(II)V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x7

    .line 151
    invoke-virtual {p1, v0, v6}, LX/6p7;->A0N(II)V

    .line 152
    .line 153
    .line 154
    const/16 v0, 0x8

    .line 155
    .line 156
    invoke-virtual {p1, v0, v5}, LX/6p7;->A0N(II)V

    .line 157
    .line 158
    .line 159
    const/16 v0, 0x9

    .line 160
    .line 161
    invoke-virtual {p1, v0, v4}, LX/6p7;->A0N(II)V

    .line 162
    .line 163
    .line 164
    const/16 v0, 0xa

    .line 165
    .line 166
    invoke-virtual {p1, v0, v3}, LX/6p7;->A0N(II)V

    .line 167
    .line 168
    .line 169
    const/16 v0, 0xd

    .line 170
    .line 171
    invoke-virtual {p1, v0, v2}, LX/6p7;->A0N(II)V

    .line 172
    .line 173
    .line 174
    const/16 v0, 0xe

    .line 175
    .line 176
    invoke-virtual {p1, v0, v1}, LX/6p7;->A0N(II)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, LX/6p7;->A08()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    return v0
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

.method public final getTypeName()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0}, Lcom/facebook/graphql/modelutil/BaseModel;->getTypeName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const v1, -0x7b9df75b

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method

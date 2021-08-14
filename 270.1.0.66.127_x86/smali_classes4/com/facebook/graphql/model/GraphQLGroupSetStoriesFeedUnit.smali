.class public final Lcom/facebook/graphql/model/GraphQLGroupSetStoriesFeedUnit;
.super Lcom/facebook/graphql/modelutil/BaseModelWithTree;
.source ""

# interfaces
.implements Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;
.implements LX/1uK;
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
    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGroupSetStoriesFeedUnit;->A00:LX/1eI;

    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final A40()Lcom/facebook/graphql/modelutil/BaseModelWithTree;
    .locals 6

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
    const v0, -0x50d2cfad

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0100000_I2;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLGroupSetStoriesFeedUnit;->Asl()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0100000_I2;->A0p(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLGroupSetStoriesFeedUnit;->Az0()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0100000_I2;->A0p(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLGroupSetStoriesFeedUnit;->B4A()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    const v0, 0x22095cad

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0, v3, v4}, LX/1e7;->A0I(IJ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLGroupSetStoriesFeedUnit;->B7p()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0100000_I2;->A0p(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    const/16 v1, 0xd1b

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
    const/4 v0, 0x3

    .line 58
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0100000_I2;->A0p(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLGroupSetStoriesFeedUnit;->BE9()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x5

    .line 66
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0100000_I2;->A0p(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLGroupSetStoriesFeedUnit;->A4F()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v0, -0x1348ffc5

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0S(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLGroupSetStoriesFeedUnit;->A4E()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v0, -0x7107be8a

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
    const/4 v0, 0x7

    .line 93
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v0, 0x6

    .line 98
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0100000_I2;->A0p(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLGroupSetStoriesFeedUnit;->A4C()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v0, 0x1

    .line 106
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0100000_I2;->A0m(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLGroupSetStoriesFeedUnit;->A4D()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/4 v0, 0x2

    .line 114
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0100000_I2;->A0m(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    .line 115
    .line 116
    .line 117
    const-class v4, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 118
    .line 119
    const v3, -0x478aa0eb

    .line 120
    .line 121
    .line 122
    const v1, -0x24e276fc

    .line 123
    .line 124
    .line 125
    const/16 v0, 0xa

    .line 126
    .line 127
    invoke-virtual {p0, v3, v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 132
    .line 133
    const/4 v0, 0x3

    .line 134
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0100000_I2;->A0m(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLGroupSetStoriesFeedUnit;->Bax()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/4 v0, 0x7

    .line 142
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0100000_I2;->A0p(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLGroupSetStoriesFeedUnit;->BOt()LX/1eI;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, LX/1eI;->clone()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/1eI;

    .line 154
    .line 155
    iput-object v0, v2, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0100000_I2;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {v2}, LX/1e7;->A0E()V

    .line 158
    .line 159
    .line 160
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    iget-object v4, v2, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    .line 165
    .line 166
    const-string v3, "GroupSetStoriesFeedUnit"

    .line 167
    .line 168
    if-eqz v4, :cond_1

    .line 169
    .line 170
    const-class v1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-interface {v5, v3, v1, v0, v4}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    :goto_0
    const v0, -0x19d68508    # -2.0008708E23f

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 181
    .line 182
    .line 183
    const v0, -0x6db47ce6

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 187
    .line 188
    .line 189
    const v0, 0x22095cad

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0g(LX/1e1;I)V

    .line 193
    .line 194
    .line 195
    const v0, 0x2047996

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 199
    .line 200
    .line 201
    const/16 v0, 0xd1b

    .line 202
    .line 203
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 204
    .line 205
    .line 206
    const v0, 0x1d78eaf0

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 210
    .line 211
    .line 212
    const v0, -0x1348ffc5

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 216
    .line 217
    .line 218
    const v0, -0x7107be8a

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 222
    .line 223
    .line 224
    const v0, 0x1b497632

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 228
    .line 229
    .line 230
    const v0, -0x7ad0b3e8

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 234
    .line 235
    .line 236
    const v0, 0x6942258

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 240
    .line 241
    .line 242
    const v0, -0x478aa0eb

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 246
    .line 247
    .line 248
    const v0, 0x4bba1eb7    # 2.4395118E7f

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 252
    .line 253
    .line 254
    const-class v1, Lcom/facebook/graphql/model/GraphQLGroupSetStoriesFeedUnit;

    .line 255
    .line 256
    const v0, -0x50d2cfad

    .line 257
    .line 258
    .line 259
    invoke-interface {v3, v1, v0}, LX/1e1;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Lcom/facebook/graphql/model/GraphQLGroupSetStoriesFeedUnit;

    .line 264
    .line 265
    iget-object v0, v2, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0100000_I2;->A00:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, LX/1eI;

    .line 268
    .line 269
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLGroupSetStoriesFeedUnit;->A00:LX/1eI;

    .line 270
    .line 271
    return-object v1

    .line 272
    :cond_1
    invoke-virtual {v2}, LX/1e7;->A0F()V

    .line 273
    .line 274
    .line 275
    invoke-interface {v5, v3}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    goto :goto_0
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
.end method

.method public final A4C()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1
    .line 2
    const v2, -0x7ad0b3e8

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

.method public final A4D()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
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
    const/16 v0, 0x9

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

.method public final A4E()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;

    .line 1
    .line 2
    const v2, -0x7107be8a

    .line 3
    .line 4
    .line 5
    const v1, 0x2cdca96e

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;

    .line 14
    .line 15
    return-object v0
    .line 16
.end method

.method public final A4F()Ljava/lang/String;
    .locals 2

    .line 0
    const v1, -0x1348ffc5

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

.method public final AlW(LX/6p7;)I
    .locals 17

    .line 0
    move-object/from16 v16, p0

    .line 1
    .line 2
    move-object/from16 v12, p1

    .line 3
    .line 4
    const/4 v13, 0x0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/graphql/model/GraphQLGroupSetStoriesFeedUnit;->Asl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v12, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v11

    .line 15
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/graphql/model/GraphQLGroupSetStoriesFeedUnit;->Az0()Ljava/lang/String;

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
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/graphql/model/GraphQLGroupSetStoriesFeedUnit;->B7p()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v12, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v14

    .line 31
    move-object/from16 v3, p0

    .line 32
    .line 33
    const/16 v2, 0xd1b

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v12, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/graphql/model/GraphQLGroupSetStoriesFeedUnit;->BE9()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v12, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/graphql/model/GraphQLGroupSetStoriesFeedUnit;->A4E()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v12, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    const v2, 0x1b497632

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x7

    .line 64
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v12, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/graphql/model/GraphQLGroupSetStoriesFeedUnit;->A4C()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v12, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/graphql/model/GraphQLGroupSetStoriesFeedUnit;->A4D()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v12, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    move-object v15, v3

    .line 89
    const-class v4, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 90
    .line 91
    const v3, -0x478aa0eb

    .line 92
    .line 93
    .line 94
    const v2, -0x24e276fc

    .line 95
    .line 96
    .line 97
    const/16 v0, 0xa

    .line 98
    .line 99
    invoke-virtual {v15, v3, v4, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 104
    .line 105
    invoke-static {v12, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/graphql/model/GraphQLGroupSetStoriesFeedUnit;->Bax()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v12, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/graphql/model/GraphQLGroupSetStoriesFeedUnit;->A4F()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v12, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    const/16 v0, 0xd

    .line 126
    .line 127
    invoke-virtual {v12, v0}, LX/6p7;->A0K(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v12, v13, v11}, LX/6p7;->A0N(II)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    invoke-virtual {v12, v0, v1}, LX/6p7;->A0N(II)V

    .line 135
    .line 136
    .line 137
    const/4 v11, 0x2

    .line 138
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/graphql/model/GraphQLGroupSetStoriesFeedUnit;->B4A()J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    invoke-virtual {v12, v11, v0, v1}, LX/6p7;->A0O(IJ)V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x3

    .line 146
    invoke-virtual {v12, v0, v14}, LX/6p7;->A0N(II)V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x4

    .line 150
    invoke-virtual {v12, v0, v10}, LX/6p7;->A0N(II)V

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x5

    .line 154
    invoke-virtual {v12, v0, v9}, LX/6p7;->A0N(II)V

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x6

    .line 158
    invoke-virtual {v12, v0, v8}, LX/6p7;->A0N(II)V

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x7

    .line 162
    invoke-virtual {v12, v0, v7}, LX/6p7;->A0N(II)V

    .line 163
    .line 164
    .line 165
    const/16 v0, 0x8

    .line 166
    .line 167
    invoke-virtual {v12, v0, v6}, LX/6p7;->A0N(II)V

    .line 168
    .line 169
    .line 170
    const/16 v0, 0x9

    .line 171
    .line 172
    invoke-virtual {v12, v0, v5}, LX/6p7;->A0N(II)V

    .line 173
    .line 174
    .line 175
    const/16 v0, 0xa

    .line 176
    .line 177
    invoke-virtual {v12, v0, v4}, LX/6p7;->A0N(II)V

    .line 178
    .line 179
    .line 180
    const/16 v0, 0xb

    .line 181
    .line 182
    invoke-virtual {v12, v0, v3}, LX/6p7;->A0N(II)V

    .line 183
    .line 184
    .line 185
    const/16 v0, 0xc

    .line 186
    .line 187
    invoke-virtual {v12, v0, v2}, LX/6p7;->A0N(II)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v12}, LX/6p7;->A08()I

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    :cond_0
    return v13
    .line 195
    .line 196
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

.method public final B3x()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLGroupSetStoriesFeedUnit;->A4D()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

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

.method public final B7p()Ljava/lang/String;
    .locals 2

    .line 0
    const v1, 0x2047996

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

.method public final BBy()Ljava/util/List;
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLGroupSetStoriesFeedUnit;->A4E()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;->A4Q(I)Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    return-object v0
.end method

.method public final BE9()Ljava/lang/String;
    .locals 2

    .line 0
    const v1, 0x1d78eaf0

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

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
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGroupSetStoriesFeedUnit;->A00:LX/1eI;

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
    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGroupSetStoriesFeedUnit;->A00:LX/1eI;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGroupSetStoriesFeedUnit;->A00:LX/1eI;

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
    .line 10
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
    .line 11
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "GroupSetStoriesFeedUnit"

    return-object v0
.end method

.class public final Lcom/facebook/graphql/model/GraphQLMessengerGenericFeedUnit;
.super Lcom/facebook/graphql/modelutil/BaseModelWithTree;
.source ""

# interfaces
.implements LX/1uK;
.implements Lcom/facebook/graphql/model/HideableUnit;
.implements Lcom/facebook/graphql/model/FeedUnit;
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
    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLMessengerGenericFeedUnit;->A00:LX/1eI;

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
    const v0, -0x6a07945

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0100000_I2;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLMessengerGenericFeedUnit;->Asl()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLMessengerGenericFeedUnit;->Az0()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLMessengerGenericFeedUnit;->B4A()J

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
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLMessengerGenericFeedUnit;->B7p()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLMessengerGenericFeedUnit;->A4C()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, -0x2644f630

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLMessengerGenericFeedUnit;->BE9()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v0, 0x5

    .line 65
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0100000_I2;->A0p(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    const-class v4, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 69
    .line 70
    const v3, -0x43d7d2f3

    .line 71
    .line 72
    .line 73
    const v1, -0x63fe489

    .line 74
    .line 75
    .line 76
    const/16 v0, 0xf

    .line 77
    .line 78
    invoke-virtual {p0, v3, v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0100000_I2;->A0n(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLMessengerGenericFeedUnit;->A4D()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v0, 0x2d0dcff

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 96
    .line 97
    .line 98
    const v1, 0x1b497632

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x3

    .line 102
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v0, 0x6

    .line 107
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0100000_I2;->A0p(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLMessengerGenericFeedUnit;->A4E()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const v0, 0x7036894f

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLMessengerGenericFeedUnit;->A4H()Lcom/google/common/collect/ImmutableList;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const v0, -0x695131da

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0M(ILcom/google/common/collect/ImmutableList;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLMessengerGenericFeedUnit;->A4F()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/4 v0, 0x1

    .line 135
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0100000_I2;->A0m(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLMessengerGenericFeedUnit;->A4G()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/4 v0, 0x2

    .line 143
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0100000_I2;->A0m(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    .line 144
    .line 145
    .line 146
    const v1, 0x4bba1eb7    # 2.4395118E7f

    .line 147
    .line 148
    .line 149
    const/16 v0, 0x8

    .line 150
    .line 151
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/4 v0, 0x7

    .line 156
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0100000_I2;->A0p(Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLMessengerGenericFeedUnit;->BOt()LX/1eI;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, LX/1eI;->clone()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/1eI;

    .line 168
    .line 169
    iput-object v0, v2, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0100000_I2;->A00:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-virtual {v2}, LX/1e7;->A0E()V

    .line 172
    .line 173
    .line 174
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    iget-object v4, v2, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    .line 179
    .line 180
    const-string v3, "MessengerGenericFeedUnit"

    .line 181
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
    const v0, -0x19d68508    # -2.0008708E23f

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 195
    .line 196
    .line 197
    const v0, -0x6db47ce6

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 201
    .line 202
    .line 203
    const v0, 0x22095cad

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0g(LX/1e1;I)V

    .line 207
    .line 208
    .line 209
    const v0, 0x2047996

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 213
    .line 214
    .line 215
    const v0, -0x2644f630

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 219
    .line 220
    .line 221
    const v0, 0x1d78eaf0

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 225
    .line 226
    .line 227
    const v0, -0x43d7d2f3

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 231
    .line 232
    .line 233
    const v0, 0x2d0dcff

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 237
    .line 238
    .line 239
    const v0, 0x1b497632

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 243
    .line 244
    .line 245
    const v0, 0x7036894f

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 249
    .line 250
    .line 251
    const v0, -0x695131da

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0i(LX/1e1;I)V

    .line 255
    .line 256
    .line 257
    const v0, -0x7ad0b3e8

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 261
    .line 262
    .line 263
    const v0, 0x6942258

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 267
    .line 268
    .line 269
    const v0, 0x4bba1eb7    # 2.4395118E7f

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 273
    .line 274
    .line 275
    const-class v1, Lcom/facebook/graphql/model/GraphQLMessengerGenericFeedUnit;

    .line 276
    .line 277
    const v0, -0x6a07945

    .line 278
    .line 279
    .line 280
    invoke-interface {v3, v1, v0}, LX/1e1;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Lcom/facebook/graphql/model/GraphQLMessengerGenericFeedUnit;

    .line 285
    .line 286
    iget-object v0, v2, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0100000_I2;->A00:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, LX/1eI;

    .line 289
    .line 290
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLMessengerGenericFeedUnit;->A00:LX/1eI;

    .line 291
    .line 292
    return-object v1

    .line 293
    :cond_1
    invoke-virtual {v2}, LX/1e7;->A0F()V

    .line 294
    .line 295
    .line 296
    invoke-interface {v5, v3}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    goto :goto_0
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
.end method

.method public final A4C()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1
    .line 2
    const v2, -0x2644f630

    .line 3
    .line 4
    .line 5
    const v1, -0x24e276fc

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
    const v2, 0x2d0dcff

    .line 3
    .line 4
    .line 5
    const v1, -0x24e276fc

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
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A4E()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1
    .line 2
    const v2, 0x7036894f

    .line 3
    .line 4
    .line 5
    const v1, -0x24e276fc

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
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 14
    .line 15
    return-object v0
    .line 16
.end method

.method public final A4F()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
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
    const/4 v0, 0x6

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
.end method

.method public final A4G()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
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
.end method

.method public final A4H()Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/model/GraphQLUser;

    .line 1
    .line 2
    const v2, -0x695131da

    .line 3
    .line 4
    .line 5
    const v1, -0x70640163

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A45(ILjava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
.end method

.method public final AlW(LX/6p7;)I
    .locals 23

    .line 0
    move-object/from16 v22, p0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/graphql/model/GraphQLMessengerGenericFeedUnit;->Asl()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object/from16 v4, p1

    .line 11
    .line 12
    invoke-virtual {v4, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v14

    .line 16
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/graphql/model/GraphQLMessengerGenericFeedUnit;->Az0()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v4, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v13

    .line 24
    move-object/from16 v2, p0

    .line 25
    .line 26
    const v1, 0x1b497632

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v4, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v12

    .line 38
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/graphql/model/GraphQLMessengerGenericFeedUnit;->A4E()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v4, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/graphql/model/GraphQLMessengerGenericFeedUnit;->A4H()Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v4, v0}, LX/6p8;->A01(LX/6p7;Ljava/util/List;)I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/graphql/model/GraphQLMessengerGenericFeedUnit;->A4F()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v4, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/graphql/model/GraphQLMessengerGenericFeedUnit;->A4G()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v4, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    move-object/from16 v3, p0

    .line 71
    .line 72
    const v1, 0x4bba1eb7    # 2.4395118E7f

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x8

    .line 76
    .line 77
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v4, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/graphql/model/GraphQLMessengerGenericFeedUnit;->BE9()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v4, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/graphql/model/GraphQLMessengerGenericFeedUnit;->A4C()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v4, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/graphql/model/GraphQLMessengerGenericFeedUnit;->A4D()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v4, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/graphql/model/GraphQLMessengerGenericFeedUnit;->B7p()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v4, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    move-object/from16 v17, v3

    .line 118
    .line 119
    const-class v16, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 120
    .line 121
    const v15, -0x43d7d2f3

    .line 122
    .line 123
    .line 124
    const v3, -0x63fe489

    .line 125
    .line 126
    .line 127
    const/16 v0, 0xf

    .line 128
    .line 129
    move/from16 v18, v15

    .line 130
    .line 131
    move-object/from16 v19, v16

    .line 132
    .line 133
    move/from16 v20, v3

    .line 134
    .line 135
    move/from16 v21, v0

    .line 136
    .line 137
    invoke-virtual/range {v17 .. v21}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 142
    .line 143
    invoke-static {v4, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    const/16 v0, 0x10

    .line 148
    .line 149
    invoke-virtual {v4, v0}, LX/6p7;->A0K(I)V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    invoke-virtual {v4, v0, v14}, LX/6p7;->A0N(II)V

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x2

    .line 157
    invoke-virtual {v4, v0, v13}, LX/6p7;->A0N(II)V

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x3

    .line 161
    invoke-virtual {v4, v0, v12}, LX/6p7;->A0N(II)V

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x4

    .line 165
    invoke-virtual {v4, v0, v11}, LX/6p7;->A0N(II)V

    .line 166
    .line 167
    .line 168
    const/4 v0, 0x5

    .line 169
    invoke-virtual {v4, v0, v10}, LX/6p7;->A0N(II)V

    .line 170
    .line 171
    .line 172
    const/4 v0, 0x6

    .line 173
    invoke-virtual {v4, v0, v9}, LX/6p7;->A0N(II)V

    .line 174
    .line 175
    .line 176
    const/4 v0, 0x7

    .line 177
    invoke-virtual {v4, v0, v2}, LX/6p7;->A0N(II)V

    .line 178
    .line 179
    .line 180
    const/16 v0, 0x8

    .line 181
    .line 182
    invoke-virtual {v4, v0, v1}, LX/6p7;->A0N(II)V

    .line 183
    .line 184
    .line 185
    const/16 v2, 0x9

    .line 186
    .line 187
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/graphql/model/GraphQLMessengerGenericFeedUnit;->B4A()J

    .line 188
    .line 189
    .line 190
    move-result-wide v0

    .line 191
    invoke-virtual {v4, v2, v0, v1}, LX/6p7;->A0O(IJ)V

    .line 192
    .line 193
    .line 194
    const/16 v0, 0xa

    .line 195
    .line 196
    invoke-virtual {v4, v0, v8}, LX/6p7;->A0N(II)V

    .line 197
    .line 198
    .line 199
    const/16 v0, 0xc

    .line 200
    .line 201
    invoke-virtual {v4, v0, v7}, LX/6p7;->A0N(II)V

    .line 202
    .line 203
    .line 204
    const/16 v0, 0xd

    .line 205
    .line 206
    invoke-virtual {v4, v0, v6}, LX/6p7;->A0N(II)V

    .line 207
    .line 208
    .line 209
    const/16 v0, 0xe

    .line 210
    .line 211
    invoke-virtual {v4, v0, v5}, LX/6p7;->A0N(II)V

    .line 212
    .line 213
    .line 214
    const/16 v0, 0xf

    .line 215
    .line 216
    invoke-virtual {v4, v0, v3}, LX/6p7;->A0N(II)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4}, LX/6p7;->A08()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    return v0
    .line 224
    .line 225
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

.method public final B4A()J
    .locals 2

    .line 0
    const v1, 0x22095cad

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3z(II)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
    .line 10
.end method

.method public final B7p()Ljava/lang/String;
    .locals 2

    .line 0
    const v1, 0x2047996

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xe

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

.method public final BE9()Ljava/lang/String;
    .locals 2

    .line 0
    const v1, 0x1d78eaf0

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
    .line 10
.end method

.method public final BOt()LX/1eI;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLMessengerGenericFeedUnit;->A00:LX/1eI;

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
    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLMessengerGenericFeedUnit;->A00:LX/1eI;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLMessengerGenericFeedUnit;->A00:LX/1eI;

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

    const-string v0, "MessengerGenericFeedUnit"

    return-object v0
.end method

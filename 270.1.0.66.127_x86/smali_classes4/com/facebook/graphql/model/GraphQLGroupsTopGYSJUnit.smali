.class public final Lcom/facebook/graphql/model/GraphQLGroupsTopGYSJUnit;
.super Lcom/facebook/graphql/modelutil/BaseModelWithTree;
.source ""

# interfaces
.implements Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;
.implements LX/1uJ;
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
    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGroupsTopGYSJUnit;->A00:LX/1eI;

    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final bridge synthetic A40()Lcom/facebook/graphql/modelutil/BaseModelWithTree;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLGroupsTopGYSJUnit;->A4C()Lcom/facebook/graphql/model/GraphQLGroupsTopGYSJUnit;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final A4C()Lcom/facebook/graphql/model/GraphQLGroupsTopGYSJUnit;
    .locals 7

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
    const v0, -0x488cadee

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0100000_I2;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    .line 14
    .line 15
    .line 16
    const v1, -0x33b2368d    # -5.3945804E7f

    .line 17
    .line 18
    .line 19
    const/16 v0, 0xc

    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const v0, -0x33b2368d    # -5.3945804E7f

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0H(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLGroupsTopGYSJUnit;->Asl()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-virtual {v2, v0, v5}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0100000_I2;->A0p(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const-class v4, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 40
    .line 41
    const v3, 0x142dcf4f

    .line 42
    .line 43
    .line 44
    const v1, 0x516191f4

    .line 45
    .line 46
    .line 47
    const/16 v0, 0xb

    .line 48
    .line 49
    invoke-virtual {p0, v3, v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 54
    .line 55
    invoke-virtual {v2, v3, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLGroupsTopGYSJUnit;->Az0()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0100000_I2;->A0p(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLGroupsTopGYSJUnit;->B4A()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    const v0, 0x22095cad

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0, v3, v4}, LX/1e7;->A0I(IJ)V

    .line 74
    .line 75
    .line 76
    const-class v4, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 77
    .line 78
    const v3, -0x43362276

    .line 79
    .line 80
    .line 81
    const v1, 0x437d4d34

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x3

    .line 85
    invoke-virtual {p0, v3, v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 90
    .line 91
    invoke-virtual {v2, v3, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 92
    .line 93
    .line 94
    const v1, 0x1b497632

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x4

    .line 98
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v0, 0x6

    .line 103
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0100000_I2;->A0p(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLGroupsTopGYSJUnit;->A4D()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/4 v0, 0x1

    .line 111
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0100000_I2;->A0m(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLGroupsTopGYSJUnit;->A4E()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/4 v0, 0x2

    .line 119
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0100000_I2;->A0m(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLGroupsTopGYSJUnit;->A4G()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const v0, 0x6d98c69

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLGroupsTopGYSJUnit;->A4F()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const v0, 0xb04ab79

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLGroupsTopGYSJUnit;->Bax()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/4 v0, 0x7

    .line 147
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0100000_I2;->A0p(Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLGroupsTopGYSJUnit;->A4H()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const v0, -0x1c29539a

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0S(ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLGroupsTopGYSJUnit;->BOt()LX/1eI;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, LX/1eI;->clone()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/1eI;

    .line 169
    .line 170
    iput-object v0, v2, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0100000_I2;->A00:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-virtual {v2}, LX/1e7;->A0E()V

    .line 173
    .line 174
    .line 175
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    iget-object v3, v2, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    .line 180
    .line 181
    const-string v1, "GroupsTopGYSJUnit"

    .line 182
    .line 183
    if-eqz v3, :cond_1

    .line 184
    .line 185
    const-class v0, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 186
    .line 187
    invoke-interface {v4, v1, v0, v5, v3}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    :goto_0
    const v0, -0x33b2368d    # -5.3945804E7f

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0c(LX/1e1;I)V

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
    const v0, 0x142dcf4f

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 207
    .line 208
    .line 209
    const v0, -0x6db47ce6

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 213
    .line 214
    .line 215
    const v0, 0x22095cad

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0g(LX/1e1;I)V

    .line 219
    .line 220
    .line 221
    const v0, -0x43362276

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 225
    .line 226
    .line 227
    const v0, 0x1b497632

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 231
    .line 232
    .line 233
    const v0, -0x7ad0b3e8

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 237
    .line 238
    .line 239
    const v0, 0x6942258

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 243
    .line 244
    .line 245
    const v0, 0x6d98c69

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 249
    .line 250
    .line 251
    const v0, 0xb04ab79

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 255
    .line 256
    .line 257
    const v0, 0x4bba1eb7    # 2.4395118E7f

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 261
    .line 262
    .line 263
    const v0, -0x1c29539a

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 267
    .line 268
    .line 269
    const-class v1, Lcom/facebook/graphql/model/GraphQLGroupsTopGYSJUnit;

    .line 270
    .line 271
    const v0, -0x488cadee

    .line 272
    .line 273
    .line 274
    invoke-interface {v3, v1, v0}, LX/1e1;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Lcom/facebook/graphql/model/GraphQLGroupsTopGYSJUnit;

    .line 279
    .line 280
    iget-object v0, v2, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0100000_I2;->A00:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, LX/1eI;

    .line 283
    .line 284
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLGroupsTopGYSJUnit;->A00:LX/1eI;

    .line 285
    .line 286
    return-object v1

    .line 287
    :cond_1
    invoke-virtual {v2}, LX/1e7;->A0F()V

    .line 288
    .line 289
    .line 290
    invoke-interface {v4, v1}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    goto :goto_0
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
.end method

.method public final A4D()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
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
.end method

.method public final A4E()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
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
.end method

.method public final A4F()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    const v2, 0xb04ab79

    .line 3
    .line 4
    .line 5
    const v1, 0x3937134

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
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 14
    .line 15
    return-object v0
    .line 16
.end method

.method public final A4G()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 1
    .line 2
    const v2, 0x6d98c69

    .line 3
    .line 4
    .line 5
    const v1, 0x51225e8f

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
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 14
    .line 15
    return-object v0
    .line 16
.end method

.method public final A4H()Ljava/lang/String;
    .locals 2

    .line 0
    const v1, -0x1c29539a

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
    .line 10
.end method

.method public final AlW(LX/6p7;)I
    .locals 22

    .line 0
    move-object/from16 v21, p0

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    const/4 v13, 0x0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual/range {v21 .. v21}, Lcom/facebook/graphql/model/GraphQLGroupsTopGYSJUnit;->Asl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v4, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual/range {v21 .. v21}, Lcom/facebook/graphql/model/GraphQLGroupsTopGYSJUnit;->Az0()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v4, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    move-object/from16 v7, p0

    .line 26
    .line 27
    const-class v6, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 28
    .line 29
    const v5, -0x43362276

    .line 30
    .line 31
    .line 32
    const v3, 0x437d4d34

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-virtual {v7, v5, v6, v3, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 41
    .line 42
    invoke-static {v4, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 43
    .line 44
    .line 45
    move-result v12

    .line 46
    const v3, 0x1b497632

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    invoke-virtual {v7, v3, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v4, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    invoke-virtual/range {v21 .. v21}, Lcom/facebook/graphql/model/GraphQLGroupsTopGYSJUnit;->A4E()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v4, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    invoke-virtual/range {v21 .. v21}, Lcom/facebook/graphql/model/GraphQLGroupsTopGYSJUnit;->A4F()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v4, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    invoke-virtual/range {v21 .. v21}, Lcom/facebook/graphql/model/GraphQLGroupsTopGYSJUnit;->A4G()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v4, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-virtual/range {v21 .. v21}, Lcom/facebook/graphql/model/GraphQLGroupsTopGYSJUnit;->Bax()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v4, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    invoke-virtual/range {v21 .. v21}, Lcom/facebook/graphql/model/GraphQLGroupsTopGYSJUnit;->A4H()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v4, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-virtual/range {v21 .. v21}, Lcom/facebook/graphql/model/GraphQLGroupsTopGYSJUnit;->A4D()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v4, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    move-object/from16 v16, p0

    .line 107
    .line 108
    const-class v15, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 109
    .line 110
    const v14, 0x142dcf4f

    .line 111
    .line 112
    .line 113
    const v3, 0x516191f4

    .line 114
    .line 115
    .line 116
    const/16 v0, 0xb

    .line 117
    .line 118
    move/from16 v17, v14

    .line 119
    .line 120
    move-object/from16 v18, v15

    .line 121
    .line 122
    move/from16 v19, v3

    .line 123
    .line 124
    move/from16 v20, v0

    .line 125
    .line 126
    invoke-virtual/range {v16 .. v20}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 131
    .line 132
    invoke-static {v4, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    const/16 v0, 0xd

    .line 137
    .line 138
    invoke-virtual {v4, v0}, LX/6p7;->A0K(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v13, v2}, LX/6p7;->A0N(II)V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    invoke-virtual {v4, v0, v1}, LX/6p7;->A0N(II)V

    .line 146
    .line 147
    .line 148
    const/4 v2, 0x2

    .line 149
    invoke-virtual/range {v21 .. v21}, Lcom/facebook/graphql/model/GraphQLGroupsTopGYSJUnit;->B4A()J

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    invoke-virtual {v4, v2, v0, v1}, LX/6p7;->A0O(IJ)V

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x3

    .line 157
    invoke-virtual {v4, v0, v12}, LX/6p7;->A0N(II)V

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x4

    .line 161
    invoke-virtual {v4, v0, v11}, LX/6p7;->A0N(II)V

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x5

    .line 165
    invoke-virtual {v4, v0, v10}, LX/6p7;->A0N(II)V

    .line 166
    .line 167
    .line 168
    const/4 v0, 0x6

    .line 169
    invoke-virtual {v4, v0, v9}, LX/6p7;->A0N(II)V

    .line 170
    .line 171
    .line 172
    const/4 v0, 0x7

    .line 173
    invoke-virtual {v4, v0, v8}, LX/6p7;->A0N(II)V

    .line 174
    .line 175
    .line 176
    const/16 v0, 0x8

    .line 177
    .line 178
    invoke-virtual {v4, v0, v7}, LX/6p7;->A0N(II)V

    .line 179
    .line 180
    .line 181
    const/16 v0, 0x9

    .line 182
    .line 183
    invoke-virtual {v4, v0, v6}, LX/6p7;->A0N(II)V

    .line 184
    .line 185
    .line 186
    const/16 v0, 0xa

    .line 187
    .line 188
    invoke-virtual {v4, v0, v5}, LX/6p7;->A0N(II)V

    .line 189
    .line 190
    .line 191
    const/16 v0, 0xb

    .line 192
    .line 193
    invoke-virtual {v4, v0, v3}, LX/6p7;->A0N(II)V

    .line 194
    .line 195
    .line 196
    const/16 v3, 0xc

    .line 197
    .line 198
    move-object/from16 v2, p0

    .line 199
    .line 200
    const v1, -0x33b2368d    # -5.3945804E7f

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v1, v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-virtual {v4, v3, v0}, LX/6p7;->A0M(II)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, LX/6p7;->A08()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    return v0
    .line 215
    .line 216
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

.method public final B3x()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLGroupsTopGYSJUnit;->A4E()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

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

.method public final BBy()Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {p0}, LX/35i;->A02(Lcom/facebook/graphql/model/GraphQLGroupsTopGYSJUnit;)Lcom/google/common/collect/ImmutableList;

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
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGroupsTopGYSJUnit;->A00:LX/1eI;

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
    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGroupsTopGYSJUnit;->A00:LX/1eI;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGroupsTopGYSJUnit;->A00:LX/1eI;

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

    const-string v0, "GroupsTopGYSJUnit"

    return-object v0
.end method

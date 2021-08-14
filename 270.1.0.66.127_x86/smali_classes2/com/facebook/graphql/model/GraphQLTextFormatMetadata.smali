.class public final Lcom/facebook/graphql/model/GraphQLTextFormatMetadata;
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
.end method


# virtual methods
.method public final A40()Lcom/facebook/graphql/modelutil/BaseModelWithTree;
    .locals 7

    .line 0
    new-instance v4, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

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
    const v0, 0x6396a099

    .line 11
    .line 12
    .line 13
    invoke-direct {v4, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    .line 14
    .line 15
    .line 16
    const v1, -0x5644559a

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x13

    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, -0x5644559a

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0S(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v1, 0x7e7f7581

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x17

    .line 35
    .line 36
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7e7f7581

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0S(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLTextFormatMetadata;->A4H()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    const v1, 0x5d6de26b

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x10

    .line 58
    .line 59
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLTextFormatMetadata;->A4I()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v0, 0x2

    .line 72
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLTextFormatMetadata;->A4J()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v1, 0x3

    .line 80
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLTextFormatMetadata;->A4C()Lcom/facebook/graphql/model/GraphQLImage;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1F(Lcom/facebook/graphql/model/GraphQLImage;I)V

    .line 88
    .line 89
    .line 90
    const v1, -0x36e73d60    # -625706.0f

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x6

    .line 94
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v0, -0x36e73d60    # -625706.0f

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0S(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const v1, -0x15673191

    .line 105
    .line 106
    .line 107
    const/16 v0, 0x14

    .line 108
    .line 109
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const v0, -0x15673191

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0S(ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLTextFormatMetadata;->A4K()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/16 v0, 0x12

    .line 124
    .line 125
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1V(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    const-class v5, Lcom/facebook/graphql/model/GraphQLImage;

    .line 129
    .line 130
    const v2, -0x77590262

    .line 131
    .line 132
    .line 133
    const v1, -0x41ac5fac

    .line 134
    .line 135
    .line 136
    const/16 v0, 0xe

    .line 137
    .line 138
    invoke-virtual {p0, v2, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lcom/facebook/graphql/model/GraphQLImage;

    .line 143
    .line 144
    invoke-virtual {v4, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 145
    .line 146
    .line 147
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 148
    .line 149
    const v2, 0x6ad7ed2f

    .line 150
    .line 151
    .line 152
    const v1, 0x75a13ebe

    .line 153
    .line 154
    .line 155
    const/16 v0, 0xc

    .line 156
    .line 157
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 162
    .line 163
    invoke-virtual {v4, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 164
    .line 165
    .line 166
    const v1, -0x1d552a3f

    .line 167
    .line 168
    .line 169
    const/4 v0, 0x2

    .line 170
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const v0, -0x1d552a3f

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0S(ILjava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLTextFormatMetadata;->A4L()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const/16 v0, 0xa

    .line 185
    .line 186
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLTextFormatMetadata;->A4E()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const/4 v0, 0x5

    .line 194
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1S(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLTextFormatMetadata;->A4F()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const v0, -0x312cc9ab

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLTextFormatMetadata;->A4D()Lcom/facebook/graphql/model/GraphQLImage;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const v0, 0x4ead372e

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLTextFormatMetadata;->A4G()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const v0, -0x64940f1a

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLTextFormatMetadata;->A4M()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const/16 v0, 0x18

    .line 232
    .line 233
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLTextFormatMetadata;->A4N()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const/16 v0, 0x1f

    .line 241
    .line 242
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 243
    .line 244
    .line 245
    const v2, 0x4f4e50ec

    .line 246
    .line 247
    .line 248
    const v1, -0x41ac5fac

    .line 249
    .line 250
    .line 251
    const/16 v0, 0xa

    .line 252
    .line 253
    invoke-virtual {p0, v2, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Lcom/facebook/graphql/model/GraphQLImage;

    .line 258
    .line 259
    const/16 v0, 0x4e

    .line 260
    .line 261
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1F(Lcom/facebook/graphql/model/GraphQLImage;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4}, LX/1e7;->A0E()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A11()Lcom/facebook/graphql/model/GraphQLTextFormatMetadata;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    return-object v0
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
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
    .line 291
.end method

.method public final A4C()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/model/GraphQLImage;

    .line 1
    .line 2
    const v2, 0x79ba470a

    .line 3
    .line 4
    .line 5
    const v1, -0x41ac5fac

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
    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 14
    .line 15
    return-object v0
.end method

.method public final A4D()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/model/GraphQLImage;

    .line 1
    .line 2
    const v2, 0x4ead372e

    .line 3
    .line 4
    .line 5
    const v1, -0x41ac5fac

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
    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A4E()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    const v2, -0x5f416569

    .line 3
    .line 4
    .line 5
    const v1, 0x1ec8aa9b

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x16

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

.method public final A4F()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    const v2, -0x312cc9ab

    .line 3
    .line 4
    .line 5
    const v1, 0x2ef03ee2

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
.end method

.method public final A4G()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    const v2, -0x64940f1a

    .line 3
    .line 4
    .line 5
    const v1, 0x7de27e3f

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x15

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

.method public final A4H()Ljava/lang/String;
    .locals 2

    .line 0
    const v1, 0x7966cd12

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

.method public final A4I()Ljava/lang/String;
    .locals 2

    .line 0
    const v1, 0x79e6bcc5

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

.method public final A4J()Ljava/lang/String;
    .locals 2

    .line 0
    const v1, -0x3449ec1f    # -2.3865282E7f

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

.method public final A4K()Ljava/lang/String;
    .locals 2

    .line 0
    const v1, 0x5a72f63

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

.method public final A4L()Ljava/lang/String;
    .locals 2

    .line 0
    const v1, 0x78a88c68

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

.method public final A4M()Ljava/lang/String;
    .locals 2

    .line 0
    const v1, -0x36f15185

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

.method public final A4N()Ljava/lang/String;
    .locals 2

    .line 0
    const v1, -0x7e33168d

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

.method public final AlW(LX/6p7;)I
    .locals 27

    .line 0
    move-object/from16 v24, p0

    .line 1
    .line 2
    move-object/from16 v14, p1

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual/range {v24 .. v24}, Lcom/facebook/graphql/model/GraphQLTextFormatMetadata;->A4H()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v14, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v23

    .line 16
    invoke-virtual/range {v24 .. v24}, Lcom/facebook/graphql/model/GraphQLTextFormatMetadata;->A4K()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v14, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v15

    .line 24
    move-object/from16 v2, p0

    .line 25
    .line 26
    const v1, -0x1d552a3f

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v14, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v13

    .line 38
    invoke-virtual/range {v24 .. v24}, Lcom/facebook/graphql/model/GraphQLTextFormatMetadata;->A4L()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v14, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v22

    .line 46
    invoke-virtual/range {v24 .. v24}, Lcom/facebook/graphql/model/GraphQLTextFormatMetadata;->A4N()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v14, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v21

    .line 54
    invoke-virtual/range {v24 .. v24}, Lcom/facebook/graphql/model/GraphQLTextFormatMetadata;->A4C()Lcom/facebook/graphql/model/GraphQLImage;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v14, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    const v1, -0x36e73d60    # -625706.0f

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v14, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    invoke-virtual/range {v24 .. v24}, Lcom/facebook/graphql/model/GraphQLTextFormatMetadata;->A4I()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v14, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    invoke-virtual/range {v24 .. v24}, Lcom/facebook/graphql/model/GraphQLTextFormatMetadata;->A4J()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v14, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    invoke-virtual/range {v24 .. v24}, Lcom/facebook/graphql/model/GraphQLTextFormatMetadata;->A4M()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v14, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    move-object v4, v2

    .line 99
    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    .line 100
    .line 101
    const v3, 0x4f4e50ec

    .line 102
    .line 103
    .line 104
    const v1, -0x41ac5fac

    .line 105
    .line 106
    .line 107
    const/16 v0, 0xa

    .line 108
    .line 109
    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 114
    .line 115
    invoke-static {v14, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    invoke-virtual/range {v24 .. v24}, Lcom/facebook/graphql/model/GraphQLTextFormatMetadata;->A4F()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v14, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    move-object v5, v4

    .line 128
    const-class v4, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 129
    .line 130
    const v3, 0x6ad7ed2f

    .line 131
    .line 132
    .line 133
    const v1, 0x75a13ebe

    .line 134
    .line 135
    .line 136
    const/16 v0, 0xc

    .line 137
    .line 138
    invoke-virtual {v5, v3, v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 143
    .line 144
    invoke-static {v14, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    invoke-virtual/range {v24 .. v24}, Lcom/facebook/graphql/model/GraphQLTextFormatMetadata;->A4D()Lcom/facebook/graphql/model/GraphQLImage;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v14, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    move-object/from16 v16, p0

    .line 157
    .line 158
    const v3, -0x77590262

    .line 159
    .line 160
    .line 161
    const v1, -0x41ac5fac

    .line 162
    .line 163
    .line 164
    const/16 v0, 0xe

    .line 165
    .line 166
    move/from16 v17, v3

    .line 167
    .line 168
    move-object/from16 v18, v2

    .line 169
    .line 170
    move/from16 v19, v1

    .line 171
    .line 172
    move/from16 v20, v0

    .line 173
    .line 174
    invoke-virtual/range {v16 .. v20}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 179
    .line 180
    invoke-static {v14, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 181
    .line 182
    .line 183
    move-result v20

    .line 184
    move-object/from16 v2, p0

    .line 185
    .line 186
    const v1, 0x5d6de26b

    .line 187
    .line 188
    .line 189
    const/16 v0, 0x10

    .line 190
    .line 191
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v14, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v19

    .line 199
    const v1, -0x5644559a

    .line 200
    .line 201
    .line 202
    const/16 v0, 0x13

    .line 203
    .line 204
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v14, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v18

    .line 212
    const v1, -0x15673191

    .line 213
    .line 214
    .line 215
    const/16 v0, 0x14

    .line 216
    .line 217
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v14, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v17

    .line 225
    invoke-virtual/range {v24 .. v24}, Lcom/facebook/graphql/model/GraphQLTextFormatMetadata;->A4G()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v14, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 230
    .line 231
    .line 232
    move-result v16

    .line 233
    invoke-virtual/range {v24 .. v24}, Lcom/facebook/graphql/model/GraphQLTextFormatMetadata;->A4E()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v14, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    const v1, 0x7e7f7581

    .line 242
    .line 243
    .line 244
    const/16 v0, 0x17

    .line 245
    .line 246
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v14, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    const/16 v0, 0x18

    .line 255
    .line 256
    invoke-virtual {v14, v0}, LX/6p7;->A0K(I)V

    .line 257
    .line 258
    .line 259
    const/4 v0, 0x0

    .line 260
    move-object/from16 v24, v14

    .line 261
    .line 262
    move/from16 v25, v0

    .line 263
    .line 264
    move/from16 v26, v23

    .line 265
    .line 266
    invoke-virtual/range {v24 .. v26}, LX/6p7;->A0N(II)V

    .line 267
    .line 268
    .line 269
    const/4 v0, 0x1

    .line 270
    invoke-virtual {v14, v0, v15}, LX/6p7;->A0N(II)V

    .line 271
    .line 272
    .line 273
    const/4 v0, 0x2

    .line 274
    invoke-virtual {v14, v0, v13}, LX/6p7;->A0N(II)V

    .line 275
    .line 276
    .line 277
    const/4 v2, 0x3

    .line 278
    move/from16 v0, v22

    .line 279
    .line 280
    invoke-virtual {v14, v2, v0}, LX/6p7;->A0N(II)V

    .line 281
    .line 282
    .line 283
    const/4 v2, 0x4

    .line 284
    move/from16 v0, v21

    .line 285
    .line 286
    invoke-virtual {v14, v2, v0}, LX/6p7;->A0N(II)V

    .line 287
    .line 288
    .line 289
    const/4 v0, 0x5

    .line 290
    invoke-virtual {v14, v0, v12}, LX/6p7;->A0N(II)V

    .line 291
    .line 292
    .line 293
    const/4 v0, 0x6

    .line 294
    invoke-virtual {v14, v0, v11}, LX/6p7;->A0N(II)V

    .line 295
    .line 296
    .line 297
    const/4 v0, 0x7

    .line 298
    invoke-virtual {v14, v0, v10}, LX/6p7;->A0N(II)V

    .line 299
    .line 300
    .line 301
    const/16 v0, 0x8

    .line 302
    .line 303
    invoke-virtual {v14, v0, v9}, LX/6p7;->A0N(II)V

    .line 304
    .line 305
    .line 306
    const/16 v0, 0x9

    .line 307
    .line 308
    invoke-virtual {v14, v0, v8}, LX/6p7;->A0N(II)V

    .line 309
    .line 310
    .line 311
    const/16 v0, 0xa

    .line 312
    .line 313
    invoke-virtual {v14, v0, v7}, LX/6p7;->A0N(II)V

    .line 314
    .line 315
    .line 316
    const/16 v0, 0xb

    .line 317
    .line 318
    invoke-virtual {v14, v0, v6}, LX/6p7;->A0N(II)V

    .line 319
    .line 320
    .line 321
    const/16 v0, 0xc

    .line 322
    .line 323
    invoke-virtual {v14, v0, v5}, LX/6p7;->A0N(II)V

    .line 324
    .line 325
    .line 326
    const/16 v0, 0xd

    .line 327
    .line 328
    invoke-virtual {v14, v0, v4}, LX/6p7;->A0N(II)V

    .line 329
    .line 330
    .line 331
    const/16 v2, 0xe

    .line 332
    .line 333
    move/from16 v0, v20

    .line 334
    .line 335
    invoke-virtual {v14, v2, v0}, LX/6p7;->A0N(II)V

    .line 336
    .line 337
    .line 338
    const/16 v2, 0x10

    .line 339
    .line 340
    move/from16 v0, v19

    .line 341
    .line 342
    invoke-virtual {v14, v2, v0}, LX/6p7;->A0N(II)V

    .line 343
    .line 344
    .line 345
    const/16 v2, 0x13

    .line 346
    .line 347
    move/from16 v0, v18

    .line 348
    .line 349
    invoke-virtual {v14, v2, v0}, LX/6p7;->A0N(II)V

    .line 350
    .line 351
    .line 352
    const/16 v2, 0x14

    .line 353
    .line 354
    move/from16 v0, v17

    .line 355
    .line 356
    invoke-virtual {v14, v2, v0}, LX/6p7;->A0N(II)V

    .line 357
    .line 358
    .line 359
    const/16 v2, 0x15

    .line 360
    .line 361
    move/from16 v0, v16

    .line 362
    .line 363
    invoke-virtual {v14, v2, v0}, LX/6p7;->A0N(II)V

    .line 364
    .line 365
    .line 366
    const/16 v0, 0x16

    .line 367
    .line 368
    invoke-virtual {v14, v0, v3}, LX/6p7;->A0N(II)V

    .line 369
    .line 370
    .line 371
    const/16 v0, 0x17

    .line 372
    .line 373
    invoke-virtual {v14, v0, v1}, LX/6p7;->A0N(II)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v14}, LX/6p7;->A08()I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    return v0
    .line 381
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "TextFormatMetadata"

    return-object v0
.end method

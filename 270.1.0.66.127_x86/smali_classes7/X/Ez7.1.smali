.class public final LX/Ez7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .locals 11

    .line 0
    new-instance v6, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const v0, -0x4ffa0dfe

    .line 4
    .line 5
    .line 6
    invoke-direct {v6, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x15f3bc2c

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1C(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    const v1, 0x38b73479

    .line 27
    .line 28
    .line 29
    const v0, 0x4ffe6556

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    invoke-static {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2w(LX/1CS;)Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_0
    const/16 v0, 0xa

    .line 46
    .line 47
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1T(Lcom/google/common/collect/ImmutableList;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5z(LX/1CS;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0x72

    .line 55
    .line 56
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1V(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A12()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, 0x38b73479

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 67
    .line 68
    .line 69
    const v1, -0x511b9d79

    .line 70
    .line 71
    .line 72
    const v0, 0x6302e0ad

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 80
    .line 81
    invoke-static {v0}, LX/Ez7;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A18(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;I)V

    .line 87
    .line 88
    .line 89
    const v1, -0x59ec4196

    .line 90
    .line 91
    .line 92
    const v0, 0x6302e0ad

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 100
    .line 101
    invoke-static {v0}, LX/Ez7;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v0, 0x1

    .line 106
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A18(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;I)V

    .line 107
    .line 108
    .line 109
    const v1, 0x659d0ab5

    .line 110
    .line 111
    .line 112
    const v0, 0x6302e0ad

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 120
    .line 121
    invoke-static {v0}, LX/Ez7;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/4 v0, 0x2

    .line 126
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A18(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;I)V

    .line 127
    .line 128
    .line 129
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLDisplayTimeBlockViolationType;->A01:Lcom/facebook/graphql/enums/GraphQLDisplayTimeBlockViolationType;

    .line 130
    .line 131
    const v0, 0x21a65614

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLDisplayTimeBlockViolationType;

    .line 139
    .line 140
    invoke-virtual {v6, v0, v1}, LX/1e7;->A0P(ILjava/lang/Enum;)V

    .line 141
    .line 142
    .line 143
    const v1, 0x4305af9c

    .line 144
    .line 145
    .line 146
    const v0, 0x5070b5a5

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 154
    .line 155
    move-object v4, v0

    .line 156
    if-nez v0, :cond_0

    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    :goto_1
    const/4 v0, 0x3

    .line 160
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A18(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;I)V

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x5

    .line 164
    invoke-virtual {v6, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A0m(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :cond_0
    new-instance v3, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;

    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    const v0, 0x721cfe09

    .line 173
    .line 174
    .line 175
    invoke-direct {v3, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    .line 176
    .line 177
    .line 178
    const/16 v0, 0x12e

    .line 179
    .line 180
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const/16 v0, 0x3a

    .line 185
    .line 186
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1B(Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const/16 v0, 0x1c

    .line 194
    .line 195
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const/16 v0, 0x72

    .line 204
    .line 205
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1V(Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A12()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const v0, 0x38b73479

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 216
    .line 217
    .line 218
    const/4 v0, 0x1

    .line 219
    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A0p(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    goto :goto_1

    .line 224
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_2

    .line 238
    .line 239
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    const/4 v0, 0x3

    .line 244
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A3m(I)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    const/16 v0, 0x9

    .line 249
    .line 250
    invoke-static {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v1}, Lcom/facebook/graphservice/tree/TreeJNI;->A6u(LX/1CS;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLEntity;->A05(Ljava/lang/String;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6F(LX/1CS;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const/16 v0, 0x23

    .line 267
    .line 268
    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0o()Lcom/facebook/graphql/model/GraphQLEntity;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const v0, -0x4d621c1d

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 279
    .line 280
    .line 281
    const/16 v0, 0xb

    .line 282
    .line 283
    invoke-static {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0Q(LX/1CS;I)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A19(II)V

    .line 288
    .line 289
    .line 290
    const/16 v0, 0xd

    .line 291
    .line 292
    invoke-static {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0Q(LX/1CS;I)I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    const/16 v0, 0xc

    .line 297
    .line 298
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A19(II)V

    .line 299
    .line 300
    .line 301
    const/4 v0, 0x5

    .line 302
    invoke-virtual {v7, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A16(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_2
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    goto/16 :goto_0
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
.end method

.method public static A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object v6

    .line 4
    :cond_0
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLDisplayTimeBlockAppealButtonAction;->A01:Lcom/facebook/graphql/enums/GraphQLDisplayTimeBlockAppealButtonAction;

    .line 5
    .line 6
    const v0, -0x54d081ca

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    check-cast v5, Lcom/facebook/graphql/enums/GraphQLDisplayTimeBlockAppealButtonAction;

    .line 14
    .line 15
    const/16 v0, 0x134

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    :cond_1
    const/16 v0, 0x2d7

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/16 v0, 0x22c

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v2, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const v0, 0x60b2d050

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    .line 46
    .line 47
    .line 48
    const v0, -0x54d081ca

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0, v5}, LX/1e7;->A0P(ILjava/lang/Enum;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0x72

    .line 59
    .line 60
    invoke-virtual {v1, v6, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1V(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A12()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v0, 0x1e

    .line 68
    .line 69
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A12(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x85

    .line 73
    .line 74
    invoke-virtual {v2, v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1B(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    const/16 v0, 0xa

    .line 78
    .line 79
    invoke-virtual {v2, v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1C(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A0p(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
    .line 88
.end method

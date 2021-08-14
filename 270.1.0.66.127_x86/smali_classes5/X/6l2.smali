.class public final LX/6l2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6bb;


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A02:LX/0li;

.field public final A03:Landroid/content/Context;

.field public final A04:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

.field public final A05:LX/6l4;

.field public final A06:LX/6l3;

.field public final A07:LX/6bP;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/6l2;->A02:LX/0li;

    .line 10
    .line 11
    new-instance v1, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 12
    .line 13
    const/16 v0, 0xc9

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;-><init>(LX/0kw;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/6l2;->A04:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 19
    .line 20
    new-instance v0, LX/6l3;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LX/6l3;-><init>(LX/0kw;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/6l2;->A06:LX/6l3;

    .line 26
    .line 27
    new-instance v0, LX/6l4;

    .line 28
    .line 29
    invoke-direct {v0, p1}, LX/6l4;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/6l2;->A05:LX/6l4;

    .line 33
    .line 34
    invoke-static {p1}, LX/6bP;->A00(LX/0kw;)LX/6bP;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/6l2;->A07:LX/6bP;

    .line 39
    .line 40
    iput-object p2, p0, LX/6l2;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 41
    .line 42
    iput-object p3, p0, LX/6l2;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 43
    .line 44
    iput-object p4, p0, LX/6l2;->A03:Landroid/content/Context;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public static A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphql/model/GraphQLPage;
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object v5

    .line 4
    :cond_0
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLPage;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/16 v0, 0x12f

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0xc

    .line 15
    .line 16
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x4b

    .line 20
    .line 21
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1V(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x3c5

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    if-eqz v6, :cond_5

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A3n(I)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/16 v0, 0x11

    .line 38
    .line 39
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {v4, v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;->A0r(DI)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0xe

    .line 48
    .line 49
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v4, v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;->A0r(DI)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;->A0o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_0
    const/16 v0, 0x3a

    .line 62
    .line 63
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1R(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x1e6

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/16 v0, 0x15

    .line 73
    .line 74
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    const/16 v0, 0x689

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLImage;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/16 v0, 0x2e1

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/16 v0, 0x1e

    .line 96
    .line 97
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0q()Lcom/facebook/graphql/model/GraphQLImage;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_1
    const/4 v0, 0x6

    .line 105
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1G(Lcom/facebook/graphql/model/GraphQLImage;I)V

    .line 106
    .line 107
    .line 108
    const/16 v0, 0x198

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/16 v0, 0x11

    .line 115
    .line 116
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    const/16 v0, 0x4e

    .line 120
    .line 121
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1V(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9S()Lcom/facebook/graphql/enums/GraphQLSavedState;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const v0, -0x453ca5d4

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v0, v1}, LX/1e7;->A0P(ILjava/lang/Enum;)V

    .line 132
    .line 133
    .line 134
    const/16 v0, 0x45

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_3

    .line 141
    .line 142
    const/4 v0, 0x2

    .line 143
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A3n(I)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const/16 v0, 0x264

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/4 v0, 0x4

    .line 154
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;->A0v(Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x2

    .line 158
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;->A0o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :goto_2
    const/4 v0, 0x1

    .line 163
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1R(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 164
    .line 165
    .line 166
    const-class v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 167
    .line 168
    const v1, 0x4bbcb738    # 2.4735344E7f

    .line 169
    .line 170
    .line 171
    const v0, 0x2de73c94

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 179
    .line 180
    if-eqz v1, :cond_2

    .line 181
    .line 182
    const/4 v0, 0x1

    .line 183
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A3n(I)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    const/16 v0, 0x29

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 190
    .line 191
    .line 192
    move-result-wide v1

    .line 193
    const/4 v0, 0x2

    .line 194
    invoke-virtual {v4, v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;->A0r(DI)V

    .line 195
    .line 196
    .line 197
    const/4 v0, 0x1

    .line 198
    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;->A0o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    :goto_3
    const/16 v0, 0x48

    .line 203
    .line 204
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1R(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 205
    .line 206
    .line 207
    const v1, -0x35553bb1    # -5595687.5f

    .line 208
    .line 209
    .line 210
    const v0, -0x6fcf1e7c

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 218
    .line 219
    if-eqz v1, :cond_1

    .line 220
    .line 221
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const/16 v0, 0x2a6

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const/16 v0, 0x72

    .line 232
    .line 233
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1V(Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A12()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    :cond_1
    const/16 v0, 0xf

    .line 241
    .line 242
    invoke-virtual {v3, v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1N(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9C()Lcom/facebook/graphql/enums/GraphQLPageOpenHoursDisplayDecisionEnum;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    const v0, 0x51afdd2a

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v0, v2}, LX/1e7;->A0P(ILjava/lang/Enum;)V

    .line 253
    .line 254
    .line 255
    const/16 v0, 0x201

    .line 256
    .line 257
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const/16 v0, 0x5a

    .line 262
    .line 263
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1V(Ljava/lang/String;I)V

    .line 264
    .line 265
    .line 266
    const/16 v0, 0x43

    .line 267
    .line 268
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const/4 v0, 0x4

    .line 273
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1U(Lcom/google/common/collect/ImmutableList;I)V

    .line 274
    .line 275
    .line 276
    const/16 v0, 0x76

    .line 277
    .line 278
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    const/16 v0, 0x22

    .line 283
    .line 284
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1X(ZI)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0s()Lcom/facebook/graphql/model/GraphQLPage;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    return-object v0

    .line 292
    :cond_2
    move-object v1, v5

    .line 293
    goto :goto_3

    .line 294
    :cond_3
    move-object v1, v5

    .line 295
    goto/16 :goto_2

    .line 296
    .line 297
    :cond_4
    move-object v1, v5

    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :cond_5
    move-object v1, v5

    .line 301
    goto/16 :goto_0
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
.end method


# virtual methods
.method public final AnV()LX/6cH;
    .locals 11

    .line 0
    const v5, 0x7f080598

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/6l2;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 4
    .line 5
    const v3, 0x7f122dce

    .line 6
    .line 7
    .line 8
    const v4, 0x7f170405

    .line 9
    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const v4, 0x7f080598

    .line 15
    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    :cond_0
    new-instance v2, LX/6cH;

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v7, 0x1

    .line 22
    const/4 v8, 0x1

    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v2 .. v10}, LX/6cH;-><init>(IIIIZZZLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/2Yt;->A6Y:LX/2Yt;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/6cH;->A01(LX/2Yt;)V

    .line 30
    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    sget-object v0, LX/2cV;->A01:LX/2cV;

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v2, v0}, LX/6cH;->A02(LX/2cV;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_1
    sget-object v0, LX/2cV;->A02:LX/2cV;

    .line 41
    .line 42
    goto :goto_0
    .line 43
    .line 44
    .line 45
.end method

.method public final BNY()LX/6cH;
    .locals 5

    .line 0
    new-instance v4, LX/6cH;

    .line 1
    .line 2
    const v3, 0x7f122dce

    .line 3
    .line 4
    .line 5
    const v2, 0x7f170405

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {v4, v1, v3, v2, v0}, LX/6cH;-><init>(IIII)V

    .line 11
    .line 12
    .line 13
    return-object v4
    .line 14
.end method

.method public final BXK()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public final BgQ(LX/6m8;)V
    .locals 10

    .line 0
    iget-object v1, p0, LX/6l2;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/6l2;->A07:LX/6bP;

    .line 5
    .line 6
    const/16 v0, 0x12f

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    if-eqz p1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p1}, LX/6m8;->A00()LX/6aQ;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;->A0s:Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;

    .line 29
    .line 30
    invoke-virtual {v4, v2, v3, v1, v0}, LX/6bP;->A09(JLjava/lang/String;Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/6l2;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, LX/6l2;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const/16 v0, 0x12f

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    new-instance v2, LX/O6B;

    .line 50
    .line 51
    iget-object v0, p0, LX/6l2;->A03:Landroid/content/Context;

    .line 52
    .line 53
    invoke-direct {v2, v0}, LX/O6B;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    const v0, 0x7f122e92

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, LX/3Vf;->A0O(I)LX/7IM;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, 0x7f1705f3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/7IM;->A02(I)V

    .line 67
    .line 68
    .line 69
    new-instance v0, LX/I2Y;

    .line 70
    .line 71
    invoke-direct {v0, p0}, LX/I2Y;-><init>(LX/6l2;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 75
    .line 76
    const v0, 0x7f122e91

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, LX/3Vf;->A0O(I)LX/7IM;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v0, 0x7f170731

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/7IM;->A02(I)V

    .line 87
    .line 88
    .line 89
    new-instance v0, LX/I2Z;

    .line 90
    .line 91
    invoke-direct {v0, p0}, LX/I2Z;-><init>(LX/6l2;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 95
    .line 96
    new-instance v1, LX/5YL;

    .line 97
    .line 98
    iget-object v0, p0, LX/6l2;->A03:Landroid/content/Context;

    .line 99
    .line 100
    invoke-direct {v1, v0, v2}, LX/5YL;-><init>(Landroid/content/Context;LX/3Vf;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 104
    .line 105
    .line 106
    :cond_0
    return-void

    .line 107
    :cond_1
    iget-object v1, p0, LX/6l2;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 108
    .line 109
    if-eqz v1, :cond_0

    .line 110
    .line 111
    const/16 v0, 0x12f

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    iget-object v2, p0, LX/6l2;->A06:LX/6l3;

    .line 120
    .line 121
    iget-object v1, p0, LX/6l2;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 122
    .line 123
    const/16 v0, 0x12f

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const v1, 0x1c004

    .line 130
    .line 131
    .line 132
    iget-object v0, v2, LX/6l3;->A00:LX/0li;

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, LX/2Ge;

    .line 140
    .line 141
    sget-object v0, LX/I2b;->A00:LX/I2b;

    .line 142
    .line 143
    if-nez v0, :cond_2

    .line 144
    .line 145
    new-instance v0, LX/I2b;

    .line 146
    .line 147
    invoke-direct {v0, v1}, LX/I2b;-><init>(LX/2Ge;)V

    .line 148
    .line 149
    .line 150
    sput-object v0, LX/I2b;->A00:LX/I2b;

    .line 151
    .line 152
    :cond_2
    sget-object v1, LX/I2b;->A00:LX/I2b;

    .line 153
    .line 154
    const/16 v0, 0xb7a

    .line 155
    .line 156
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v1, v0, v2}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, LX/1qS;->A0B()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    invoke-static {v1, v3}, LX/6l3;->A00(LX/1qS;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_3
    iget-object v1, p0, LX/6l2;->A04:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 174
    .line 175
    iget-object v0, p0, LX/6l2;->A03:Landroid/content/Context;

    .line 176
    .line 177
    new-instance v4, LX/3Bx;

    .line 178
    .line 179
    invoke-direct {v4, v1, v0}, LX/3Bx;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, LX/6l2;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 183
    .line 184
    invoke-static {v0}, LX/6l2;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphql/model/GraphQLPage;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    sget-object v6, LX/23v;->A0v:LX/23v;

    .line 189
    .line 190
    iget-object v2, p0, LX/6l2;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 191
    .line 192
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 193
    .line 194
    const v1, 0x418bd13f

    .line 195
    .line 196
    .line 197
    const v0, -0x5326ba4

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 205
    .line 206
    if-eqz v2, :cond_4

    .line 207
    .line 208
    const v1, -0x6978baf2

    .line 209
    .line 210
    .line 211
    const v0, -0x39fec8b4

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 219
    .line 220
    if-eqz v1, :cond_4

    .line 221
    .line 222
    const/16 v0, 0x22

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    const/4 v8, 0x1

    .line 229
    if-gtz v0, :cond_5

    .line 230
    .line 231
    :cond_4
    const/4 v8, 0x0

    .line 232
    :cond_5
    const/4 v9, 0x1

    .line 233
    const-string v7, "page_action_bar_recommend"

    .line 234
    .line 235
    invoke-virtual/range {v4 .. v9}, LX/3Bx;->A03(Lcom/facebook/graphql/model/GraphQLPage;LX/23v;Ljava/lang/String;ZZ)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_6
    const/4 v1, 0x0

    .line 240
    goto/16 :goto_0
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
.end method

.class public final LX/CD3;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A04:LX/1ZJ;


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/CD1;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "ViolationFrictionWarningDialogComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CD3;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    invoke-static {}, LX/1ZJ;->A00()LX/1ZM;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/1Ks;->A01:LX/1Ks;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/1ZN;->A00(LX/1Ks;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, LX/1ZM;->A02()LX/1ZJ;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/CD3;->A04:LX/1ZJ;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ViolationFrictionWarningDialogComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/CD3;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(LX/1GY;Lcom/facebook/graphql/enums/GraphQLFrictionWarningDialogCTAAction;)LX/1Hh;
    .locals 3

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFrictionWarningDialogCTAAction;->A02:Lcom/facebook/graphql/enums/GraphQLFrictionWarningDialogCTAAction;

    .line 1
    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    const-class v2, LX/CCz;

    .line 5
    .line 6
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, -0x17f9dc1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v2, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFrictionWarningDialogCTAAction;->A01:Lcom/facebook/graphql/enums/GraphQLFrictionWarningDialogCTAAction;

    .line 19
    .line 20
    if-ne v0, p1, :cond_1

    .line 21
    .line 22
    const-class v2, LX/CCz;

    .line 23
    .line 24
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x4f5bbb7e

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFrictionWarningDialogCTAAction;->A03:Lcom/facebook/graphql/enums/GraphQLFrictionWarningDialogCTAAction;

    .line 33
    .line 34
    if-ne v0, p1, :cond_2

    .line 35
    .line 36
    const-class v2, LX/CCz;

    .line 37
    .line 38
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x788b9f24

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    return-object v0
    .line 48
    .line 49
    .line 50
.end method

.method public static A09(LX/1GY;)LX/31u;
    .locals 2

    .line 0
    invoke-static {p0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    sget-object v0, LX/1d1;->A02:LX/1d1;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 12
    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-virtual {p0, v0}, LX/1Z7;->A0A(F)V

    .line 17
    .line 18
    .line 19
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 20
    .line 21
    const/high16 v0, 0x41d80000    # 27.0f

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 24
    .line 25
    .line 26
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 27
    .line 28
    const v0, 0x7f16001b

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v9, p0, LX/CD3;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-eqz v9, :cond_5

    .line 3
    .line 4
    const-class v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    const v1, 0x72c30ff5

    .line 7
    .line 8
    .line 9
    const v0, -0x450cc4f6

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v1, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    const/16 v0, 0x2a6

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    if-eqz v7, :cond_5

    .line 27
    .line 28
    const v1, -0x78335b9b

    .line 29
    .line 30
    .line 31
    const v0, -0x74499851

    .line 32
    .line 33
    .line 34
    invoke-virtual {v9, v1, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    const/16 v0, 0x2a6

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    if-eqz v6, :cond_5

    .line 49
    .line 50
    const v1, 0x740a7230

    .line 51
    .line 52
    .line 53
    const v0, -0x63b6d360

    .line 54
    .line 55
    .line 56
    invoke-virtual {v9, v1, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 61
    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLFrictionWarningDialogCTAAction;->A04:Lcom/facebook/graphql/enums/GraphQLFrictionWarningDialogCTAAction;

    .line 65
    .line 66
    const v0, 0x505a8745

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lcom/facebook/graphql/enums/GraphQLFrictionWarningDialogCTAAction;

    .line 74
    .line 75
    if-eqz v5, :cond_5

    .line 76
    .line 77
    const v1, 0x1bf79805

    .line 78
    .line 79
    .line 80
    const v0, -0x1ac0ecee

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    const/16 v0, 0x2a6

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-eqz v4, :cond_5

    .line 98
    .line 99
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 104
    .line 105
    const/high16 v0, 0x41400000    # 12.0f

    .line 106
    .line 107
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 108
    .line 109
    .line 110
    const v1, -0x783058c4

    .line 111
    .line 112
    .line 113
    const v0, 0x3be16be3

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9, v1, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    if-eqz v2, :cond_0

    .line 124
    .line 125
    const/16 v1, 0x2e1

    .line 126
    .line 127
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    if-nez v11, :cond_1

    .line 132
    .line 133
    :cond_0
    move-object v11, v0

    .line 134
    :cond_1
    const/16 v1, 0x2ff

    .line 135
    .line 136
    invoke-virtual {v9, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const/high16 v1, 0x42be0000    # 95.0f

    .line 145
    .line 146
    invoke-virtual {v2, v1}, LX/1Z7;->A0F(F)V

    .line 147
    .line 148
    .line 149
    sget-object v1, LX/1d1;->A01:LX/1d1;

    .line 150
    .line 151
    invoke-virtual {v2, v1}, LX/31u;->A1u(LX/1d1;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-virtual {v2, v1}, LX/1Z7;->A0W(I)V

    .line 159
    .line 160
    .line 161
    if-eqz v11, :cond_2

    .line 162
    .line 163
    invoke-static {p1}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    sget-object v0, LX/CD3;->A04:LX/1ZJ;

    .line 168
    .line 169
    invoke-virtual {v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1s(LX/1ZJ;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1p(Landroid/net/Uri;)V

    .line 177
    .line 178
    .line 179
    sget-object v0, LX/CD3;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 180
    .line 181
    invoke-virtual {v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1r(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 182
    .line 183
    .line 184
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 185
    .line 186
    invoke-virtual {v10, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 187
    .line 188
    .line 189
    const/high16 v0, 0x41f00000    # 30.0f

    .line 190
    .line 191
    invoke-virtual {v10, v0}, LX/1Z7;->A0F(F)V

    .line 192
    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    invoke-virtual {v10, v0}, LX/1Z7;->A0E(F)V

    .line 196
    .line 197
    .line 198
    const/high16 v1, 0x3f800000    # 1.0f

    .line 199
    .line 200
    iget-object v0, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, LX/1XR;

    .line 203
    .line 204
    iput v1, v0, LX/1XR;->A00:F

    .line 205
    .line 206
    :cond_2
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 210
    .line 211
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 212
    .line 213
    .line 214
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 219
    .line 220
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 221
    .line 222
    .line 223
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 224
    .line 225
    const/high16 v11, 0x41600000    # 14.0f

    .line 226
    .line 227
    invoke-virtual {v2, v0, v11}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 228
    .line 229
    .line 230
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 231
    .line 232
    const/high16 v10, 0x42100000    # 36.0f

    .line 233
    .line 234
    invoke-virtual {v2, v0, v10}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 235
    .line 236
    .line 237
    const/4 v0, 0x2

    .line 238
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 239
    .line 240
    .line 241
    const v7, 0x3f99999a    # 1.2f

    .line 242
    .line 243
    .line 244
    const/16 v0, 0x13

    .line 245
    .line 246
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 247
    .line 248
    .line 249
    const/high16 v1, 0x41880000    # 17.0f

    .line 250
    .line 251
    const/16 v0, 0x15

    .line 252
    .line 253
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 257
    .line 258
    .line 259
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 264
    .line 265
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 266
    .line 267
    .line 268
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 269
    .line 270
    invoke-virtual {v2, v0, v11}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 271
    .line 272
    .line 273
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 274
    .line 275
    invoke-virtual {v2, v0, v10}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 276
    .line 277
    .line 278
    const/4 v0, 0x2

    .line 279
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 280
    .line 281
    .line 282
    const/high16 v1, 0x41700000    # 15.0f

    .line 283
    .line 284
    const/16 v0, 0x15

    .line 285
    .line 286
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 287
    .line 288
    .line 289
    const/16 v0, 0x13

    .line 290
    .line 291
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 292
    .line 293
    .line 294
    const v1, 0x7f0601e4

    .line 295
    .line 296
    .line 297
    const/16 v0, 0x2b

    .line 298
    .line 299
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 303
    .line 304
    .line 305
    invoke-static {p1}, LX/CD3;->A09(LX/1GY;)LX/31u;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    invoke-static {p1}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 314
    .line 315
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 316
    .line 317
    .line 318
    const/16 v1, 0x404

    .line 319
    .line 320
    const/16 v0, 0x13

    .line 321
    .line 322
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A22(Ljava/lang/CharSequence;)V

    .line 326
    .line 327
    .line 328
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 329
    .line 330
    const/4 v7, 0x0

    .line 331
    invoke-virtual {v2, v0, v7}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 332
    .line 333
    .line 334
    const/high16 v6, 0x41a00000    # 20.0f

    .line 335
    .line 336
    invoke-virtual {v2, v6}, LX/1Z7;->A0F(F)V

    .line 337
    .line 338
    .line 339
    invoke-static {p1, v5}, LX/CD3;->A02(LX/1GY;Lcom/facebook/graphql/enums/GraphQLFrictionWarningDialogCTAAction;)LX/1Hh;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const/4 v0, 0x0

    .line 344
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v10, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v10}, LX/31v;->A1q(LX/1Z7;)V

    .line 351
    .line 352
    .line 353
    const v1, 0x6e21f0b5

    .line 354
    .line 355
    .line 356
    const v0, 0x5f904aff

    .line 357
    .line 358
    .line 359
    invoke-virtual {v9, v1, v8, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    :cond_3
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_4

    .line 372
    .line 373
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 378
    .line 379
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLFrictionWarningDialogCTAAction;->A04:Lcom/facebook/graphql/enums/GraphQLFrictionWarningDialogCTAAction;

    .line 380
    .line 381
    const v0, 0x505a8745

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    check-cast v9, Lcom/facebook/graphql/enums/GraphQLFrictionWarningDialogCTAAction;

    .line 389
    .line 390
    if-eqz v9, :cond_3

    .line 391
    .line 392
    const v1, 0x1bf79805

    .line 393
    .line 394
    .line 395
    const v0, 0x831d96f

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, v1, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 403
    .line 404
    if-eqz v1, :cond_3

    .line 405
    .line 406
    const/16 v0, 0x2a6

    .line 407
    .line 408
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    if-eqz v5, :cond_3

    .line 413
    .line 414
    invoke-static {p1}, LX/CD3;->A09(LX/1GY;)LX/31u;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-static {p1}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-virtual {v2, v6}, LX/1Z7;->A0F(F)V

    .line 423
    .line 424
    .line 425
    const/16 v1, 0x804

    .line 426
    .line 427
    const/16 v0, 0x13

    .line 428
    .line 429
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A22(Ljava/lang/CharSequence;)V

    .line 433
    .line 434
    .line 435
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 436
    .line 437
    invoke-virtual {v2, v0, v7}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 438
    .line 439
    .line 440
    invoke-static {p1, v9}, LX/CD3;->A02(LX/1GY;Lcom/facebook/graphql/enums/GraphQLFrictionWarningDialogCTAAction;)LX/1Hh;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    const/4 v0, 0x0

    .line 445
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3, v4}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 452
    .line 453
    .line 454
    goto :goto_0

    .line 455
    :cond_4
    invoke-virtual {v3}, LX/1Z7;->A1i()LX/1I9;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    return-object v0

    .line 460
    :cond_5
    const/4 v0, 0x0

    .line 461
    return-object v0
    .line 462
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    return-object v3

    .line 8
    :sswitch_0
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v1, v0, v1

    .line 13
    .line 14
    check-cast v1, LX/1GY;

    .line 15
    .line 16
    check-cast v2, LX/CD3;

    .line 17
    .line 18
    iget-object v0, v2, LX/CD3;->A01:LX/CD1;

    .line 19
    .line 20
    invoke-interface {v0, v1}, LX/CD1;->CP9(LX/1GY;)V

    .line 21
    .line 22
    .line 23
    return-object v3

    .line 24
    :sswitch_1
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 25
    .line 26
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v1, v0, v1

    .line 29
    .line 30
    check-cast v1, LX/1GY;

    .line 31
    .line 32
    check-cast v2, LX/CD3;

    .line 33
    .line 34
    iget-object v0, v2, LX/CD3;->A01:LX/CD1;

    .line 35
    .line 36
    invoke-interface {v0, v1}, LX/CD1;->CEJ(LX/1GY;)V

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :sswitch_2
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 41
    .line 42
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 43
    .line 44
    aget-object v1, v0, v1

    .line 45
    .line 46
    check-cast v1, LX/1GY;

    .line 47
    .line 48
    check-cast v2, LX/CD3;

    .line 49
    .line 50
    iget-object v0, v2, LX/CD3;->A01:LX/CD1;

    .line 51
    .line 52
    invoke-interface {v0, v1}, LX/CD1;->CGU(LX/1GY;)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 57
    .line 58
    aget-object v0, v0, v1

    .line 59
    .line 60
    check-cast v0, LX/1GY;

    .line 61
    .line 62
    check-cast p2, LX/9NI;

    .line 63
    .line 64
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 65
    .line 66
    .line 67
    return-object v3

    .line 68
    :sswitch_data_0
    .sparse-switch
        -0x3e77c862 -> :sswitch_3
        -0x17f9dc1 -> :sswitch_2
        0x4f5bbb7e -> :sswitch_1
        0x788b9f24 -> :sswitch_0
    .end sparse-switch
.end method

.class public final LX/CCz;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


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
    .locals 1

    .line 0
    const-string v0, "HatefulFrictionWarningDialogComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CCz;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "HatefulFrictionWarningDialogComponent"

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
    iput-object v1, p0, LX/CCz;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(LX/1GY;Lcom/facebook/graphql/enums/GraphQLHatefulFrictionStatusUpdateWarningDialogCTAActionType;)LX/1Hh;
    .locals 3

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLHatefulFrictionStatusUpdateWarningDialogCTAActionType;->A02:Lcom/facebook/graphql/enums/GraphQLHatefulFrictionStatusUpdateWarningDialogCTAActionType;

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
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLHatefulFrictionStatusUpdateWarningDialogCTAActionType;->A01:Lcom/facebook/graphql/enums/GraphQLHatefulFrictionStatusUpdateWarningDialogCTAActionType;

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
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLHatefulFrictionStatusUpdateWarningDialogCTAActionType;->A03:Lcom/facebook/graphql/enums/GraphQLHatefulFrictionStatusUpdateWarningDialogCTAActionType;

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
    .locals 14

    .line 0
    iget-object v2, p0, LX/CCz;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const/16 v3, 0x2330

    .line 3
    .line 4
    iget-object v1, p0, LX/CCz;->A02:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v11

    .line 11
    check-cast v11, LX/1Ll;

    .line 12
    .line 13
    if-eqz v2, :cond_5

    .line 14
    .line 15
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 16
    .line 17
    const v1, 0x72c30ff5

    .line 18
    .line 19
    .line 20
    const v0, 0x27271a0a

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 28
    .line 29
    if-eqz v1, :cond_5

    .line 30
    .line 31
    const/16 v0, 0x2a6

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    if-eqz v8, :cond_5

    .line 38
    .line 39
    const v1, -0x78335b9b

    .line 40
    .line 41
    .line 42
    const v0, 0x4ce83b41    # 1.21756168E8f

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 50
    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    const/16 v0, 0x2a6

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    if-eqz v6, :cond_5

    .line 60
    .line 61
    const v1, 0x740a7230

    .line 62
    .line 63
    .line 64
    const v0, -0x18c307e5

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 72
    .line 73
    if-eqz v4, :cond_5

    .line 74
    .line 75
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLHatefulFrictionStatusUpdateWarningDialogCTAActionType;->A04:Lcom/facebook/graphql/enums/GraphQLHatefulFrictionStatusUpdateWarningDialogCTAActionType;

    .line 76
    .line 77
    const v0, 0x505a8745

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lcom/facebook/graphql/enums/GraphQLHatefulFrictionStatusUpdateWarningDialogCTAActionType;

    .line 85
    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    const v1, 0x1bf79805

    .line 89
    .line 90
    .line 91
    const v0, 0x431d7c2d

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 99
    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    const/16 v0, 0x2a6

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    if-eqz v7, :cond_5

    .line 109
    .line 110
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 115
    .line 116
    const/high16 v0, 0x41400000    # 12.0f

    .line 117
    .line 118
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 119
    .line 120
    .line 121
    const v1, -0x783058c4

    .line 122
    .line 123
    .line 124
    const v0, -0x357b6e53    # -4344022.5f

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    check-cast v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    if-eqz v9, :cond_0

    .line 135
    .line 136
    const/16 v0, 0x2e1

    .line 137
    .line 138
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    if-nez v12, :cond_1

    .line 143
    .line 144
    :cond_0
    move-object v12, v1

    .line 145
    :cond_1
    const/16 v0, 0x2ff

    .line 146
    .line 147
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    const/high16 v0, 0x42be0000    # 95.0f

    .line 156
    .line 157
    invoke-virtual {v9, v0}, LX/1Z7;->A0F(F)V

    .line 158
    .line 159
    .line 160
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 161
    .line 162
    invoke-virtual {v9, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual {v9, v0}, LX/1Z7;->A0W(I)V

    .line 170
    .line 171
    .line 172
    if-eqz v12, :cond_2

    .line 173
    .line 174
    invoke-static {p1}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v11, v12}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    sget-object v0, LX/CCz;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 182
    .line 183
    invoke-virtual {v11, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v11}, LX/1Ll;->A0I()LX/1R8;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 191
    .line 192
    .line 193
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 194
    .line 195
    invoke-virtual {v1, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 196
    .line 197
    .line 198
    const/high16 v0, 0x41f00000    # 30.0f

    .line 199
    .line 200
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 201
    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    invoke-virtual {v1, v0}, LX/1Z7;->A0E(F)V

    .line 205
    .line 206
    .line 207
    :cond_2
    invoke-virtual {v9, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v9, LX/31u;->A01:LX/1YN;

    .line 211
    .line 212
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 213
    .line 214
    .line 215
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 220
    .line 221
    invoke-virtual {v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 222
    .line 223
    .line 224
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 225
    .line 226
    const/high16 v11, 0x41600000    # 14.0f

    .line 227
    .line 228
    invoke-virtual {v12, v0, v11}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 229
    .line 230
    .line 231
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 232
    .line 233
    const/high16 v10, 0x42100000    # 36.0f

    .line 234
    .line 235
    invoke-virtual {v12, v0, v10}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 236
    .line 237
    .line 238
    const/4 v0, 0x2

    .line 239
    invoke-virtual {v12, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 240
    .line 241
    .line 242
    const v9, 0x3f99999a    # 1.2f

    .line 243
    .line 244
    .line 245
    const/16 v0, 0x13

    .line 246
    .line 247
    invoke-virtual {v12, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 248
    .line 249
    .line 250
    const/high16 v1, 0x41880000    # 17.0f

    .line 251
    .line 252
    const/16 v0, 0x15

    .line 253
    .line 254
    invoke-virtual {v12, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v12}, LX/31v;->A1q(LX/1Z7;)V

    .line 258
    .line 259
    .line 260
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 265
    .line 266
    invoke-virtual {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 267
    .line 268
    .line 269
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 270
    .line 271
    invoke-virtual {v8, v0, v11}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 272
    .line 273
    .line 274
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 275
    .line 276
    invoke-virtual {v8, v0, v10}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 277
    .line 278
    .line 279
    const/4 v0, 0x2

    .line 280
    invoke-virtual {v8, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 281
    .line 282
    .line 283
    const/high16 v1, 0x41700000    # 15.0f

    .line 284
    .line 285
    const/16 v0, 0x15

    .line 286
    .line 287
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 288
    .line 289
    .line 290
    const/16 v0, 0x13

    .line 291
    .line 292
    invoke-virtual {v8, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 293
    .line 294
    .line 295
    const v1, 0x7f0601e4

    .line 296
    .line 297
    .line 298
    const/16 v0, 0x2b

    .line 299
    .line 300
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, v8}, LX/31v;->A1q(LX/1Z7;)V

    .line 304
    .line 305
    .line 306
    invoke-static {p1}, LX/CCz;->A09(LX/1GY;)LX/31u;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    invoke-static {p1}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 315
    .line 316
    invoke-virtual {v6, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 317
    .line 318
    .line 319
    const/16 v1, 0x404

    .line 320
    .line 321
    const/16 v0, 0x13

    .line 322
    .line 323
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A22(Ljava/lang/CharSequence;)V

    .line 327
    .line 328
    .line 329
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 330
    .line 331
    const/4 v8, 0x0

    .line 332
    invoke-virtual {v6, v0, v8}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 333
    .line 334
    .line 335
    const/high16 v7, 0x41a00000    # 20.0f

    .line 336
    .line 337
    invoke-virtual {v6, v7}, LX/1Z7;->A0F(F)V

    .line 338
    .line 339
    .line 340
    invoke-static {p1, v3}, LX/CCz;->A02(LX/1GY;Lcom/facebook/graphql/enums/GraphQLHatefulFrictionStatusUpdateWarningDialogCTAActionType;)LX/1Hh;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const/4 v0, 0x0

    .line 345
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v9, v6}, LX/31u;->A1q(LX/1Z7;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4, v9}, LX/31v;->A1q(LX/1Z7;)V

    .line 352
    .line 353
    .line 354
    const v1, 0x6e21f0b5

    .line 355
    .line 356
    .line 357
    const v0, -0x3ef9898d

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v1, v5, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    :cond_3
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_4

    .line 373
    .line 374
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 379
    .line 380
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLHatefulFrictionStatusUpdateWarningDialogCTAActionType;->A04:Lcom/facebook/graphql/enums/GraphQLHatefulFrictionStatusUpdateWarningDialogCTAActionType;

    .line 381
    .line 382
    const v0, 0x505a8745

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    check-cast v9, Lcom/facebook/graphql/enums/GraphQLHatefulFrictionStatusUpdateWarningDialogCTAActionType;

    .line 390
    .line 391
    if-eqz v9, :cond_3

    .line 392
    .line 393
    const v1, 0x1bf79805

    .line 394
    .line 395
    .line 396
    const v0, -0x5c0ec3e8

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 404
    .line 405
    if-eqz v1, :cond_3

    .line 406
    .line 407
    const/16 v0, 0x2a6

    .line 408
    .line 409
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    if-eqz v6, :cond_3

    .line 414
    .line 415
    invoke-static {p1}, LX/CCz;->A09(LX/1GY;)LX/31u;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    invoke-static {p1}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-virtual {v2, v7}, LX/1Z7;->A0F(F)V

    .line 424
    .line 425
    .line 426
    const/16 v1, 0x804

    .line 427
    .line 428
    const/16 v0, 0x13

    .line 429
    .line 430
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A22(Ljava/lang/CharSequence;)V

    .line 434
    .line 435
    .line 436
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 437
    .line 438
    invoke-virtual {v2, v0, v8}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 439
    .line 440
    .line 441
    invoke-static {p1, v9}, LX/CCz;->A02(LX/1GY;Lcom/facebook/graphql/enums/GraphQLHatefulFrictionStatusUpdateWarningDialogCTAActionType;)LX/1Hh;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    const/4 v0, 0x0

    .line 446
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v4, v3}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 453
    .line 454
    .line 455
    goto :goto_0

    .line 456
    :cond_4
    invoke-virtual {v4}, LX/1Z7;->A1i()LX/1I9;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    return-object v0

    .line 461
    :cond_5
    const/4 v0, 0x0

    .line 462
    return-object v0
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
    check-cast v2, LX/CCz;

    .line 17
    .line 18
    iget-object v0, v2, LX/CCz;->A01:LX/CD1;

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
    check-cast v2, LX/CCz;

    .line 33
    .line 34
    iget-object v0, v2, LX/CCz;->A01:LX/CD1;

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
    check-cast v2, LX/CCz;

    .line 49
    .line 50
    iget-object v0, v2, LX/CCz;->A01:LX/CD1;

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

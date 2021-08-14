.class public final LX/9gT;
.super LX/1Hp;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/9gU;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "AdsTransparencyHeaderSectionSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9gT;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "AdsTransparencyHeaderSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/9gT;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/9gU;

    .line 18
    .line 19
    invoke-direct {v0}, LX/9gU;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/9gT;->A02:LX/9gU;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 4

    .line 0
    iget-object v0, p0, LX/9gT;->A02:LX/9gU;

    .line 1
    .line 2
    iget-object v1, v0, LX/9gU;->queryConfiguration:LX/5Jh;

    .line 3
    .line 4
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    new-instance v2, LX/5iw;

    .line 9
    .line 10
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v2, v0}, LX/5iw;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v2, LX/5iw;->A07:LX/5Jh;

    .line 16
    .line 17
    const-string v0, "ad_transparency_header_section"

    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7360e4d0

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v2, LX/5iw;->A06:LX/1Hh;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, LX/1I5;->A01(LX/1Hp;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 39
    .line 40
    return-object v0
    .line 41
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/9gU;

    .line 1
    .line 2
    check-cast p2, LX/9gU;

    .line 3
    .line 4
    iget-object v0, p1, LX/9gU;->queryConfiguration:LX/5Jh;

    .line 5
    .line 6
    iput-object v0, p2, LX/9gU;->queryConfiguration:LX/5Jh;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A0Z(LX/1GX;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/9gT;->A01:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, LX/9gV;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/9gV;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/9gT;->A02:LX/9gU;

    .line 20
    .line 21
    check-cast v1, LX/5Jh;

    .line 22
    .line 23
    iput-object v1, v0, LX/9gU;->queryConfiguration:LX/5Jh;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9gT;->A02:LX/9gU;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_4

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/9gT;

    .line 17
    .line 18
    iget-object v1, p0, LX/9gT;->A01:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/9gT;->A01:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    iget-object v0, p1, LX/9gT;->A01:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v0, p0, LX/9gT;->A02:LX/9gU;

    .line 37
    .line 38
    iget-object v1, v0, LX/9gU;->queryConfiguration:LX/5Jh;

    .line 39
    .line 40
    iget-object v0, p1, LX/9gT;->A02:LX/9gU;

    .line 41
    .line 42
    iget-object v0, v0, LX/9gU;->queryConfiguration:LX/5Jh;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    return v2

    .line 53
    :cond_3
    if-eqz v0, :cond_4

    .line 54
    .line 55
    return v2

    .line 56
    :cond_4
    return v3
    .line 57
    .line 58
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    iget v1, p1, LX/1Hh;->A01:I

    .line 3
    .line 4
    const v0, -0x5c3f52f2

    .line 5
    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eq v1, v0, :cond_10

    .line 10
    .line 11
    const v0, 0x7360e4d0

    .line 12
    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    return-object v4

    .line 17
    :cond_0
    check-cast v2, LX/4Hj;

    .line 18
    .line 19
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v10, v0, v6

    .line 22
    .line 23
    check-cast v10, LX/1GX;

    .line 24
    .line 25
    iget-object v7, v2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v5, v2, LX/4Hj;->A01:LX/4HE;

    .line 28
    .line 29
    iget-object v3, v2, LX/4Hj;->A04:Ljava/lang/Throwable;

    .line 30
    .line 31
    const/16 v2, 0x2393

    .line 32
    .line 33
    iget-object v1, p0, LX/9gT;->A00:LX/0li;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    check-cast v9, LX/1Nu;

    .line 41
    .line 42
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    if-eqz v7, :cond_3

    .line 47
    .line 48
    const v0, -0x11c9d64

    .line 49
    .line 50
    .line 51
    invoke-static {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 58
    .line 59
    const/16 v0, 0x461

    .line 60
    .line 61
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 66
    .line 67
    const v1, 0x34ab5d5b

    .line 68
    .line 69
    .line 70
    const v0, -0x552eed3d

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    const/16 v0, 0x2e1

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    if-nez v12, :cond_2

    .line 88
    .line 89
    :cond_1
    move-object v12, v4

    .line 90
    :cond_2
    const/16 v0, 0x198

    .line 91
    .line 92
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/4 v1, 0x1

    .line 101
    packed-switch v0, :pswitch_data_0

    .line 102
    .line 103
    .line 104
    sget-object v0, LX/5hw;->A03:LX/5hw;

    .line 105
    .line 106
    invoke-static {v10, v1, v0, v4}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_0
    iget-object v0, v8, LX/1I5;->A00:LX/1I4;

    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_0
    sget-object v0, LX/5hw;->A01:LX/5hw;

    .line 113
    .line 114
    invoke-static {v10, v1, v0, v3}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_1
    invoke-static {v10}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-static {v10}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 128
    .line 129
    .line 130
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 131
    .line 132
    invoke-virtual {v3, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 133
    .line 134
    .line 135
    const v0, 0x7f0601a7

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v0}, LX/1Z7;->A0X(I)V

    .line 139
    .line 140
    .line 141
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 142
    .line 143
    const v0, 0x7f160005

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 147
    .line 148
    .line 149
    new-instance v2, LX/4Uo;

    .line 150
    .line 151
    invoke-direct {v2}, LX/4Uo;-><init>()V

    .line 152
    .line 153
    .line 154
    iget-object v11, v10, LX/1GY;->A0B:LX/1Gi;

    .line 155
    .line 156
    iget-object v0, v10, LX/1GY;->A04:LX/1I9;

    .line 157
    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 161
    .line 162
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 163
    .line 164
    :cond_4
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 165
    .line 166
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    const v0, 0x7f16001b

    .line 170
    .line 171
    .line 172
    invoke-virtual {v11, v0}, LX/1Gi;->A03(I)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iput v0, v2, LX/4Uo;->A00:I

    .line 177
    .line 178
    const v0, 0x7f16001b

    .line 179
    .line 180
    .line 181
    invoke-virtual {v11, v0}, LX/1Gi;->A03(I)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iput v0, v2, LX/4Uo;->A01:I

    .line 186
    .line 187
    const v0, 0x7f040403

    .line 188
    .line 189
    .line 190
    invoke-virtual {v11, v0}, LX/1Gi;->A05(I)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-nez v1, :cond_f

    .line 195
    .line 196
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0, v4}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 201
    .line 202
    .line 203
    :goto_1
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 204
    .line 205
    iput-object v0, v2, LX/4Uo;->A07:LX/1ZT;

    .line 206
    .line 207
    invoke-static {v10}, LX/373;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    sget-object v0, LX/9gT;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1t(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v12}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A23(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const/high16 v12, 0x41600000    # 14.0f

    .line 220
    .line 221
    const/4 v0, 0x5

    .line 222
    invoke-virtual {v1, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 223
    .line 224
    .line 225
    const/high16 v12, 0x40e00000    # 7.0f

    .line 226
    .line 227
    const/4 v0, 0x3

    .line 228
    invoke-virtual {v1, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 229
    .line 230
    .line 231
    const v12, 0x7f04039a

    .line 232
    .line 233
    .line 234
    const/4 v0, 0x2

    .line 235
    invoke-virtual {v1, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 236
    .line 237
    .line 238
    const v13, 0x7f160023

    .line 239
    .line 240
    .line 241
    iget-object v12, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v12, LX/373;

    .line 244
    .line 245
    iget-object v0, v1, LX/1Z7;->A02:LX/1Gi;

    .line 246
    .line 247
    invoke-virtual {v0, v13}, LX/1Gi;->A03(I)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    iput v0, v12, LX/373;->A02:I

    .line 252
    .line 253
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1l()LX/373;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-nez v0, :cond_e

    .line 258
    .line 259
    const/4 v0, 0x0

    .line 260
    :goto_2
    iput-object v0, v2, LX/4Uo;->A04:LX/1I9;

    .line 261
    .line 262
    const/high16 v0, 0x41d00000    # 26.0f

    .line 263
    .line 264
    invoke-virtual {v11, v0}, LX/1Gi;->A00(F)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    iput v0, v2, LX/4Uo;->A02:I

    .line 269
    .line 270
    invoke-static {v10}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    const/4 v0, 0x2

    .line 275
    invoke-virtual {v12, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v12, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 279
    .line 280
    .line 281
    const v1, 0x7f160035

    .line 282
    .line 283
    .line 284
    const/16 v0, 0x30

    .line 285
    .line 286
    invoke-virtual {v12, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 287
    .line 288
    .line 289
    const/4 v0, 0x7

    .line 290
    invoke-virtual {v12, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v12}, LX/1Z7;->A1i()LX/1I9;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    if-eqz v1, :cond_6

    .line 298
    .line 299
    iget-object v12, v2, LX/4Uo;->A08:Ljava/util/List;

    .line 300
    .line 301
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 302
    .line 303
    if-ne v12, v0, :cond_5

    .line 304
    .line 305
    new-instance v0, Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 308
    .line 309
    .line 310
    iput-object v0, v2, LX/4Uo;->A08:Ljava/util/List;

    .line 311
    .line 312
    :cond_5
    iget-object v0, v2, LX/4Uo;->A08:Ljava/util/List;

    .line 313
    .line 314
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    :cond_6
    invoke-static {v10}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 322
    .line 323
    const v0, 0x7f060222

    .line 324
    .line 325
    .line 326
    invoke-virtual {v12, v1, v0}, LX/1ZR;->A09(LX/1ZC;I)V

    .line 327
    .line 328
    .line 329
    const/high16 v0, 0x3f800000    # 1.0f

    .line 330
    .line 331
    invoke-virtual {v12, v1, v0}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v12}, LX/1ZR;->A01()LX/1ZQ;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0, v1}, LX/1Z8;->A0G(LX/1ZQ;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 346
    .line 347
    .line 348
    new-instance v2, LX/4Uo;

    .line 349
    .line 350
    invoke-direct {v2}, LX/4Uo;-><init>()V

    .line 351
    .line 352
    .line 353
    iget-object v12, v10, LX/1GY;->A0B:LX/1Gi;

    .line 354
    .line 355
    iget-object v0, v10, LX/1GY;->A04:LX/1I9;

    .line 356
    .line 357
    if-eqz v0, :cond_7

    .line 358
    .line 359
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 360
    .line 361
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 362
    .line 363
    :cond_7
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 364
    .line 365
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 366
    .line 367
    .line 368
    const v0, 0x7f16001b

    .line 369
    .line 370
    .line 371
    invoke-virtual {v12, v0}, LX/1Gi;->A03(I)I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    iput v0, v2, LX/4Uo;->A00:I

    .line 376
    .line 377
    const v0, 0x7f16001b

    .line 378
    .line 379
    .line 380
    invoke-virtual {v12, v0}, LX/1Gi;->A03(I)I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    iput v0, v2, LX/4Uo;->A01:I

    .line 385
    .line 386
    const v0, 0x7f040403

    .line 387
    .line 388
    .line 389
    invoke-virtual {v12, v0}, LX/1Gi;->A05(I)I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-nez v1, :cond_d

    .line 394
    .line 395
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v0, v4}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 400
    .line 401
    .line 402
    :goto_3
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 403
    .line 404
    iput-object v0, v2, LX/4Uo;->A07:LX/1ZT;

    .line 405
    .line 406
    invoke-static {v10}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 411
    .line 412
    invoke-virtual {v4, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 413
    .line 414
    .line 415
    const v13, 0x7f170532

    .line 416
    .line 417
    .line 418
    iget-object v1, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 419
    .line 420
    const v0, 0x7f06021b

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    invoke-virtual {v9, v13, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    const/4 v0, 0x1

    .line 432
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    if-nez v0, :cond_c

    .line 440
    .line 441
    const/4 v0, 0x0

    .line 442
    :goto_4
    iput-object v0, v2, LX/4Uo;->A04:LX/1I9;

    .line 443
    .line 444
    const/high16 v0, 0x41a00000    # 20.0f

    .line 445
    .line 446
    invoke-virtual {v12, v0}, LX/1Gi;->A00(F)I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    iput v0, v2, LX/4Uo;->A02:I

    .line 451
    .line 452
    invoke-static {v10}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    const/4 v0, 0x2

    .line 457
    invoke-virtual {v4, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 458
    .line 459
    .line 460
    new-instance v1, LX/9gW;

    .line 461
    .line 462
    invoke-direct {v1, v10, v7}, LX/9gW;-><init>(LX/1GX;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    new-array v0, v6, [Ljava/lang/String;

    .line 466
    .line 467
    invoke-static {v1, v0}, LX/53n;->A01(LX/53m;[Ljava/lang/String;)Landroid/text/Spanned;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    const/4 v0, 0x2

    .line 472
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 473
    .line 474
    .line 475
    const v1, 0x7f160039

    .line 476
    .line 477
    .line 478
    const/16 v0, 0x30

    .line 479
    .line 480
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 481
    .line 482
    .line 483
    const v1, 0x7f0403fa

    .line 484
    .line 485
    .line 486
    const/16 v0, 0x29

    .line 487
    .line 488
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 489
    .line 490
    .line 491
    const/4 v0, 0x7

    .line 492
    invoke-virtual {v4, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v4}, LX/1Z7;->A1i()LX/1I9;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    if-eqz v4, :cond_9

    .line 500
    .line 501
    iget-object v1, v2, LX/4Uo;->A08:Ljava/util/List;

    .line 502
    .line 503
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 504
    .line 505
    if-ne v1, v0, :cond_8

    .line 506
    .line 507
    new-instance v0, Ljava/util/ArrayList;

    .line 508
    .line 509
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 510
    .line 511
    .line 512
    iput-object v0, v2, LX/4Uo;->A08:Ljava/util/List;

    .line 513
    .line 514
    :cond_8
    iget-object v0, v2, LX/4Uo;->A08:Ljava/util/List;

    .line 515
    .line 516
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    :cond_9
    invoke-static {v10}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    const/4 v0, 0x2

    .line 524
    invoke-virtual {v4, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 525
    .line 526
    .line 527
    const v1, 0x7f120442

    .line 528
    .line 529
    .line 530
    const/16 v0, 0x2d

    .line 531
    .line 532
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 533
    .line 534
    .line 535
    const v1, 0x7f160039

    .line 536
    .line 537
    .line 538
    const/16 v0, 0x30

    .line 539
    .line 540
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 541
    .line 542
    .line 543
    const v1, 0x7f040385

    .line 544
    .line 545
    .line 546
    const/16 v0, 0x29

    .line 547
    .line 548
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 549
    .line 550
    .line 551
    const/4 v0, 0x7

    .line 552
    invoke-virtual {v4, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 553
    .line 554
    .line 555
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 556
    .line 557
    const/high16 v0, 0x40400000    # 3.0f

    .line 558
    .line 559
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 560
    .line 561
    .line 562
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    const v0, -0x5c3f52f2

    .line 567
    .line 568
    .line 569
    invoke-static {v10, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 574
    .line 575
    .line 576
    if-eqz v4, :cond_b

    .line 577
    .line 578
    invoke-virtual {v4}, LX/1Z7;->A1i()LX/1I9;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    if-eqz v4, :cond_b

    .line 583
    .line 584
    iget-object v1, v2, LX/4Uo;->A08:Ljava/util/List;

    .line 585
    .line 586
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 587
    .line 588
    if-ne v1, v0, :cond_a

    .line 589
    .line 590
    new-instance v0, Ljava/util/ArrayList;

    .line 591
    .line 592
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 593
    .line 594
    .line 595
    iput-object v0, v2, LX/4Uo;->A08:Ljava/util/List;

    .line 596
    .line 597
    :cond_a
    iget-object v0, v2, LX/4Uo;->A08:Ljava/util/List;

    .line 598
    .line 599
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    :cond_b
    invoke-virtual {v3, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 603
    .line 604
    .line 605
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 606
    .line 607
    invoke-virtual {v5, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v5}, LX/1I6;->A05()LX/1Hz;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-virtual {v8, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 615
    .line 616
    .line 617
    iget-object v0, v8, LX/1I5;->A00:LX/1I4;

    .line 618
    .line 619
    return-object v0

    .line 620
    :cond_c
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    goto/16 :goto_4

    .line 625
    .line 626
    :cond_d
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 627
    .line 628
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {v0, v1}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 637
    .line 638
    .line 639
    goto/16 :goto_3

    .line 640
    .line 641
    :cond_e
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    goto/16 :goto_2

    .line 646
    .line 647
    :cond_f
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 648
    .line 649
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-virtual {v0, v1}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 658
    .line 659
    .line 660
    goto/16 :goto_1

    .line 661
    .line 662
    :cond_10
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 663
    .line 664
    aget-object v3, v0, v6

    .line 665
    .line 666
    check-cast v3, LX/1GX;

    .line 667
    .line 668
    const/16 v1, 0x2790

    .line 669
    .line 670
    iget-object v0, p0, LX/9gT;->A00:LX/0li;

    .line 671
    .line 672
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    check-cast v2, LX/2h8;

    .line 677
    .line 678
    iget-object v1, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 679
    .line 680
    const-string v0, "https://www.facebook.com/help/314419145702905"

    .line 681
    .line 682
    invoke-virtual {v2, v1, v0}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 683
    .line 684
    .line 685
    return-object v4

    .line 686
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

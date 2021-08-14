.class public final LX/D3W;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A03:LX/1ZJ;


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "ShortFormVideoProfileHeaderComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/D3W;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    invoke-static {}, LX/1ZJ;->A00()LX/1ZM;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/1ZP;->A04:LX/1ZP;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/1ZN;->A01(LX/1ZP;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f060225

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/1ZM;->A03(I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v1, LX/1ZM;->A0E:Z

    .line 25
    .line 26
    invoke-virtual {v1}, LX/1ZM;->A02()LX/1ZJ;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/D3W;->A03:LX/1ZJ;

    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FbShortsProfileHeaderComponent"

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
    const/4 v0, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/D3W;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;)I
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    if-nez v3, :cond_0

    .line 5
    .line 6
    const-string v0, "FBShortsProfileWithVideoConnection"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->fulfillsType(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :cond_0
    :goto_0
    if-eqz v3, :cond_2

    .line 16
    .line 17
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 18
    .line 19
    const v1, 0x5d3a5000

    .line 20
    .line 21
    .line 22
    const v0, 0x701cefcd

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v0, 0x22

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :cond_1
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 41
    .line 42
    const v0, 0x617dde10

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 50
    .line 51
    iput-object v3, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    return v0
.end method

.method public static A09(Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;)Ljava/lang/String;
    .locals 3

    .line 0
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const v1, 0x397c6604

    .line 3
    .line 4
    .line 5
    const v0, -0x675faa6f

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x2a6

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v12, p0, LX/D3W;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 1
    .line 2
    const/16 v2, 0x27bc

    .line 3
    .line 4
    iget-object v1, p0, LX/D3W;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v11

    .line 11
    check-cast v11, LX/2kt;

    .line 12
    .line 13
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-static {p1}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/high16 v0, 0x42600000    # 56.0f

    .line 26
    .line 27
    invoke-virtual {v5, v0}, LX/1Z7;->A0F(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v0}, LX/1Z7;->A0S(F)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/D3W;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 34
    .line 35
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1r(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 36
    .line 37
    .line 38
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 39
    .line 40
    const v1, 0x6a42d468

    .line 41
    .line 42
    .line 43
    const v0, 0x2107cc4b

    .line 44
    .line 45
    .line 46
    invoke-virtual {v12, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const/16 v0, 0x2e1

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    :goto_0
    invoke-static {v0}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1p(Landroid/net/Uri;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, LX/D3W;->A03:LX/1ZJ;

    .line 70
    .line 71
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1s(LX/1ZJ;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LX/1XR;

    .line 77
    .line 78
    invoke-virtual {v6, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-static {p1}, LX/1g6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/4 v0, 0x5

    .line 90
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7E(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 96
    .line 97
    .line 98
    const/high16 v5, 0x41a00000    # 20.0f

    .line 99
    .line 100
    const/16 v0, 0x16

    .line 101
    .line 102
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 103
    .line 104
    .line 105
    const/high16 v1, 0x41c00000    # 24.0f

    .line 106
    .line 107
    const/16 v0, 0xc

    .line 108
    .line 109
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 113
    .line 114
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/16 v0, 0x26

    .line 121
    .line 122
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 126
    .line 127
    sget-object v0, LX/2Sk;->A02:LX/2Sk;

    .line 128
    .line 129
    invoke-static {v1, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2B(Landroid/graphics/Typeface;)V

    .line 137
    .line 138
    .line 139
    sget-object v8, LX/1ZC;->A02:LX/1ZC;

    .line 140
    .line 141
    const/high16 v0, 0x40800000    # 4.0f

    .line 142
    .line 143
    invoke-virtual {v2, v8, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-static {v12}, LX/D3W;->A09(Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    if-nez v0, :cond_0

    .line 162
    .line 163
    const v2, 0x7f100176

    .line 164
    .line 165
    .line 166
    invoke-static {v12}, LX/D3W;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-static {v12}, LX/D3W;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-virtual {v11, v0}, LX/2kt;->A06(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v10, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :goto_1
    invoke-virtual {v9, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    sget-object v0, LX/35a;->A05:LX/35a;

    .line 191
    .line 192
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const/4 v0, 0x1

    .line 201
    iput v0, v1, LX/35Z;->A01:I

    .line 202
    .line 203
    invoke-virtual {v1}, LX/35Z;->A00()LX/35Y;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v2, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 208
    .line 209
    .line 210
    sget-object v0, LX/D3W;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 211
    .line 212
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v7, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 217
    .line 218
    .line 219
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 220
    .line 221
    const/high16 v0, 0x41400000    # 12.0f

    .line 222
    .line 223
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6, v7}, LX/31u;->A1q(LX/1Z7;)V

    .line 227
    .line 228
    .line 229
    const/high16 v7, 0x41000000    # 8.0f

    .line 230
    .line 231
    invoke-virtual {v6, v8, v7}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 232
    .line 233
    .line 234
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 235
    .line 236
    invoke-virtual {v6, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 240
    .line 241
    .line 242
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    const v0, 0x7f124479

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v0}, LX/36r;->A0f(I)V

    .line 254
    .line 255
    .line 256
    sget-object v0, LX/36u;->A02:LX/36u;

    .line 257
    .line 258
    invoke-virtual {v3, v0}, LX/36r;->A0j(LX/36u;)V

    .line 259
    .line 260
    .line 261
    const-class v6, LX/D3W;

    .line 262
    .line 263
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const v0, 0x2dcf34b0

    .line 268
    .line 269
    .line 270
    invoke-static {v6, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v3, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 275
    .line 276
    .line 277
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 278
    .line 279
    invoke-virtual {v3, v0, v7}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 280
    .line 281
    .line 282
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 283
    .line 284
    invoke-virtual {v3, v0, v7}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 285
    .line 286
    .line 287
    sget-object v0, LX/D3W;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 288
    .line 289
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 294
    .line 295
    .line 296
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    sget-object v0, LX/2Yt;->A8D:LX/2Yt;

    .line 301
    .line 302
    invoke-virtual {v3, v0}, LX/36r;->A0g(LX/2Yt;)V

    .line 303
    .line 304
    .line 305
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 306
    .line 307
    invoke-virtual {v3, v0}, LX/36r;->A0i(LX/36w;)V

    .line 308
    .line 309
    .line 310
    sget-object v0, LX/36u;->A01:LX/36u;

    .line 311
    .line 312
    invoke-virtual {v3, v0}, LX/36r;->A0j(LX/36u;)V

    .line 313
    .line 314
    .line 315
    const v0, 0x7f123355

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v0}, LX/1tg;->A06(I)LX/1tg;

    .line 319
    .line 320
    .line 321
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const v0, -0x2998ac34

    .line 326
    .line 327
    .line 328
    invoke-static {v6, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v3, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 333
    .line 334
    .line 335
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const v0, 0x5a9e7218

    .line 340
    .line 341
    .line 342
    invoke-static {v6, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v3, v0}, LX/1tg;->A0S(LX/1Hh;)V

    .line 347
    .line 348
    .line 349
    const/16 v0, 0x65d

    .line 350
    .line 351
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v3, v0}, LX/1tg;->A0Z(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    sget-object v0, LX/D3W;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 359
    .line 360
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 368
    .line 369
    .line 370
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 371
    .line 372
    invoke-virtual {v4, v0, v5}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 373
    .line 374
    .line 375
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 376
    .line 377
    const/high16 v0, 0x41800000    # 16.0f

    .line 378
    .line 379
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 380
    .line 381
    .line 382
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 383
    .line 384
    return-object v0

    .line 385
    :cond_0
    const v3, 0x7f100175

    .line 386
    .line 387
    .line 388
    invoke-static {v12}, LX/D3W;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;)I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    invoke-static {v12}, LX/D3W;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;)I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    invoke-virtual {v11, v0}, LX/2kt;->A06(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-static {v12}, LX/D3W;->A09(Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v10, v3, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    goto/16 :goto_1

    .line 413
    .line 414
    :cond_1
    const-string v0, ""

    .line 415
    .line 416
    goto/16 :goto_0
    .line 417
    .line 418
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v8, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v8

    .line 8
    :sswitch_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v4, v0, v2

    .line 13
    .line 14
    check-cast v4, LX/1GY;

    .line 15
    .line 16
    check-cast v1, LX/D3W;

    .line 17
    .line 18
    iget-object v7, v1, LX/D3W;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 19
    .line 20
    const/16 v1, 0x653c

    .line 21
    .line 22
    iget-object v2, p0, LX/D3W;->A01:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, LX/5pl;

    .line 30
    .line 31
    const/16 v1, 0x2790

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, LX/2h8;

    .line 39
    .line 40
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v4}, LX/DkE;->A00(LX/1GY;)LX/DkC;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f124479

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/DkC;->A0i(I)LX/DkC;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v4}, LX/D8H;->A00(LX/1GY;)LX/D8G;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v0, LX/2Yt;->AHh:LX/2Yt;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/D8G;->A0f(LX/2Yt;)LX/D8G;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, LX/D8G;->A0g()LX/D8H;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/D8I;->A00(LX/D8H;)LX/D8I;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0}, LX/DkC;->A0j(LX/D8I;)LX/DkC;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v0, LX/9A6;

    .line 78
    .line 79
    invoke-direct {v0, v6, v4, v7}, LX/9A6;-><init>(LX/5pl;LX/1GY;Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/DkA;->A0g(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, LX/DkC;->A0l()LX/DkE;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 90
    .line 91
    .line 92
    invoke-static {v4}, LX/DkE;->A00(LX/1GY;)LX/DkC;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const v0, 0x7f124478

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, LX/DkC;->A0i(I)LX/DkC;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v4}, LX/D8H;->A00(LX/1GY;)LX/D8G;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v0, LX/2Yt;->ACl:LX/2Yt;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, LX/D8G;->A0f(LX/2Yt;)LX/D8G;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, LX/D8G;->A0g()LX/D8H;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/D8I;->A00(LX/D8H;)LX/D8I;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v2, v0}, LX/DkC;->A0j(LX/D8I;)LX/DkC;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v0, LX/9Sy;

    .line 126
    .line 127
    invoke-direct {v0, v5, v4}, LX/9Sy;-><init>(LX/2h8;LX/1GY;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, LX/DkA;->A0g(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, LX/DkC;->A0l()LX/DkE;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 138
    .line 139
    .line 140
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 141
    .line 142
    invoke-static {v0}, LX/1gp;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_0

    .line 147
    .line 148
    invoke-static {v4}, LX/KeK;->A00(LX/1GY;)LX/KeL;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, v1}, LX/KeL;->A00(Landroid/app/Activity;)LX/KeL;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v4}, LX/DdL;->A00(LX/1GY;)LX/DdK;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v1, v0}, LX/DdK;->A06(Lcom/google/common/collect/ImmutableList;)LX/DdK;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, v2, LX/KeL;->A08:LX/DdK;

    .line 169
    .line 170
    sget-object v0, LX/D3W;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 171
    .line 172
    invoke-virtual {v2, v0}, LX/KeL;->A01(Lcom/facebook/common/callercontext/CallerContext;)LX/KeK;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, LX/KeK;->A04()V

    .line 177
    .line 178
    .line 179
    return-object v8

    .line 180
    :sswitch_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 181
    .line 182
    aget-object v4, v0, v2

    .line 183
    .line 184
    check-cast v4, LX/1GY;

    .line 185
    .line 186
    const/16 v2, 0x24d8

    .line 187
    .line 188
    iget-object v1, p0, LX/D3W;->A01:LX/0li;

    .line 189
    .line 190
    const/4 v0, 0x1

    .line 191
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, LX/1o6;

    .line 196
    .line 197
    iget-object v2, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 198
    .line 199
    sget-object v1, LX/9G9;->A02:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 200
    .line 201
    const-class v0, LX/9G9;

    .line 202
    .line 203
    invoke-virtual {v3, v2, v1, v0}, LX/1o6;->A03(Landroid/content/Context;Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;)V

    .line 204
    .line 205
    .line 206
    return-object v8

    .line 207
    :sswitch_2
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 208
    .line 209
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 210
    .line 211
    aget-object v4, v0, v2

    .line 212
    .line 213
    check-cast v4, LX/1GY;

    .line 214
    .line 215
    check-cast v1, LX/D3W;

    .line 216
    .line 217
    iget-object v3, v1, LX/D3W;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 218
    .line 219
    const/16 v2, 0x653c

    .line 220
    .line 221
    iget-object v1, p0, LX/D3W;->A01:LX/0li;

    .line 222
    .line 223
    const/4 v0, 0x3

    .line 224
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, LX/5pl;

    .line 229
    .line 230
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 231
    .line 232
    const/4 v0, 0x2

    .line 233
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7E(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v2, v1, v0}, LX/5pl;->C0X(Landroid/content/Context;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-object v8

    .line 244
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 245
    .line 246
    aget-object v0, v0, v2

    .line 247
    .line 248
    check-cast v0, LX/1GY;

    .line 249
    .line 250
    check-cast p2, LX/9NI;

    .line 251
    .line 252
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 253
    .line 254
    .line 255
    return-object v8

    :sswitch_data_0
    .sparse-switch
        -0x3e77c862 -> :sswitch_3
        -0x2998ac34 -> :sswitch_0
        0x2dcf34b0 -> :sswitch_2
        0x5a9e7218 -> :sswitch_1
    .end sparse-switch
.end method

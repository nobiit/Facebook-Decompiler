.class public final LX/CbN;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1yr;

.field public A02:LX/CbP;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "ShortFormVideoShareOptionsComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CbN;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ShortFormVideoShareOptionsComponent"

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
    iput-object v1, p0, LX/CbN;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/CbP;

    .line 18
    .line 19
    invoke-direct {v0}, LX/CbP;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/CbN;->A02:LX/CbP;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    const/16 v1, 0x2463

    .line 1
    .line 2
    iget-object v0, p0, LX/CbN;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v11

    .line 9
    check-cast v11, LX/1dA;

    .line 10
    .line 11
    iget-object v0, p0, LX/CbN;->A02:LX/CbP;

    .line 12
    .line 13
    iget-boolean v5, v0, LX/CbP;->shareToLasso:Z

    .line 14
    .line 15
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {p1}, LX/1g6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    const v1, 0x7f1239b8

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x2c

    .line 31
    .line 32
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 36
    .line 37
    sget-object v0, LX/2Ld;->A1J:LX/2Ld;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/16 v0, 0x26

    .line 44
    .line 45
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 46
    .line 47
    .line 48
    const/high16 v8, 0x41500000    # 13.0f

    .line 49
    .line 50
    const/16 v0, 0x16

    .line 51
    .line 52
    invoke-virtual {v7, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 56
    .line 57
    sget-object v0, LX/2Sk;->A05:LX/2Sk;

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2B(Landroid/graphics/Typeface;)V

    .line 67
    .line 68
    .line 69
    const/high16 v6, 0x41800000    # 16.0f

    .line 70
    .line 71
    const/16 v0, 0xc

    .line 72
    .line 73
    invoke-virtual {v7, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v7}, LX/31u;->A1q(LX/1Z7;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    iget-object v10, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 84
    .line 85
    sget-object v9, LX/2Yt;->AAg:LX/2Yt;

    .line 86
    .line 87
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 88
    .line 89
    sget-object v0, LX/2cc;->A03:LX/2cc;

    .line 90
    .line 91
    invoke-virtual {v11, v10, v9, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 99
    .line 100
    sget-object v0, LX/2Ld;->A1H:LX/2Ld;

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {v7, v1, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v6}, LX/1Z7;->A0F(F)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v6}, LX/1Z7;->A0S(F)V

    .line 113
    .line 114
    .line 115
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 116
    .line 117
    const/high16 v0, 0x40800000    # 4.0f

    .line 118
    .line 119
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v7}, LX/31u;->A1q(LX/1Z7;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, LX/1g6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    const v1, 0x7f1239b7

    .line 130
    .line 131
    .line 132
    const/16 v0, 0x2c

    .line 133
    .line 134
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 138
    .line 139
    sget-object v0, LX/2Ld;->A1J:LX/2Ld;

    .line 140
    .line 141
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    const/16 v0, 0x26

    .line 146
    .line 147
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 148
    .line 149
    .line 150
    const/16 v0, 0x16

    .line 151
    .line 152
    invoke-virtual {v7, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 156
    .line 157
    sget-object v0, LX/2Sk;->A05:LX/2Sk;

    .line 158
    .line 159
    invoke-static {v1, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2B(Landroid/graphics/Typeface;)V

    .line 167
    .line 168
    .line 169
    const/16 v0, 0xc

    .line 170
    .line 171
    invoke-virtual {v7, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v7}, LX/31u;->A1q(LX/1Z7;)V

    .line 175
    .line 176
    .line 177
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 178
    .line 179
    invoke-virtual {v2, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 180
    .line 181
    .line 182
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 183
    .line 184
    invoke-virtual {v2, v0, v6}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 185
    .line 186
    .line 187
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 188
    .line 189
    const/high16 v0, 0x41400000    # 12.0f

    .line 190
    .line 191
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 195
    .line 196
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 197
    .line 198
    .line 199
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const/16 v0, 0x18

    .line 204
    .line 205
    invoke-virtual {v1, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 209
    .line 210
    .line 211
    invoke-static {p1}, LX/DkH;->A00(LX/1GY;)LX/DkG;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v2, v5}, LX/NyZ;->A0j(Z)V

    .line 216
    .line 217
    .line 218
    sget-object v0, LX/Ij6;->A02:LX/Ij6;

    .line 219
    .line 220
    invoke-virtual {v2, v0}, LX/NyZ;->A0g(LX/Ij6;)V

    .line 221
    .line 222
    .line 223
    iput-boolean v4, v2, LX/NyZ;->A01:Z

    .line 224
    .line 225
    invoke-static {p1}, LX/420;->A00(LX/1GY;)LX/421;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const v0, 0x7f1239b0

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v0}, LX/422;->A0g(I)V

    .line 233
    .line 234
    .line 235
    const v0, 0x7f1239af

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v0}, LX/422;->A0f(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v1}, LX/NyZ;->A0f(LX/421;)V

    .line 242
    .line 243
    .line 244
    const v0, 0x7f1239b0

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v2, v0}, LX/NyZ;->A0i(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    sget-object v0, LX/CbN;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 255
    .line 256
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 261
    .line 262
    .line 263
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const/16 v0, 0x18

    .line 268
    .line 269
    invoke-virtual {v1, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 276
    .line 277
    return-object v0
    .line 278
    .line 279
    .line 280
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/CbN;->A03:Z

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/CbN;->A02:LX/CbP;

    .line 15
    .line 16
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, v1, LX/CbP;->shareToLasso:Z

    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/CbP;

    .line 1
    .line 2
    check-cast p2, LX/CbP;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/CbP;->shareToLasso:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/CbP;->shareToLasso:Z

    .line 7
    .line 8
    return-void
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CbN;->A02:LX/CbP;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A1S(LX/1Ha;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CbN;->A01:LX/1yr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-object p0, v0, LX/1yr;->A00:LX/1Hs;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/1Ha;->A02(LX/1yr;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public final APX(LX/1yr;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v1, p1, LX/1yr;->A01:I

    .line 1
    .line 2
    const v0, -0x599aaf06

    .line 3
    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p1, LX/1yr;->A00:LX/1Hs;

    .line 10
    .line 11
    check-cast v0, LX/CbN;

    .line 12
    .line 13
    iget-object v0, v0, LX/CbN;->A02:LX/CbP;

    .line 14
    .line 15
    iget-boolean v0, v0, LX/CbP;->shareToLasso:Z

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
.end method

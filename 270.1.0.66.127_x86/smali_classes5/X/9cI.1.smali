.class public final LX/9cI;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/9cJ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GemstoneFirstLikeNuxComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9cI;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GemstoneFirstLikeNuxComponent"

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
    iput-object v1, p0, LX/9cI;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/high16 v0, 0x42c80000    # 100.0f

    .line 5
    .line 6
    invoke-virtual {v3, v0}, LX/1Z7;->A0T(F)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f170888

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v0}, LX/1Z7;->A0X(I)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 16
    .line 17
    const/high16 v8, 0x41800000    # 16.0f

    .line 18
    .line 19
    invoke-virtual {v3, v0, v8}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 20
    .line 21
    .line 22
    const-class v5, LX/9cI;

    .line 23
    .line 24
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x6b77f193

    .line 29
    .line 30
    .line 31
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const/high16 v0, 0x42500000    # 52.0f

    .line 43
    .line 44
    invoke-virtual {v7, v0}, LX/1Z7;->A0F(F)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 48
    .line 49
    invoke-virtual {v7, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    .line 57
    .line 58
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 59
    .line 60
    sget-object v0, LX/2Ld;->A0T:LX/2Ld;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v4, v2, v0}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 67
    .line 68
    .line 69
    const/high16 v9, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-virtual {v4, v2, v9}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, LX/1ZR;->A01()LX/1ZQ;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v7, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-virtual {v2, v6}, LX/1Z7;->A0E(F)V

    .line 87
    .line 88
    .line 89
    const v1, 0x7f0805f1

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x3

    .line 93
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 94
    .line 95
    .line 96
    const/high16 v4, 0x41a00000    # 20.0f

    .line 97
    .line 98
    invoke-virtual {v2, v4}, LX/1Z7;->A0F(F)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v4}, LX/1Z7;->A0S(F)V

    .line 102
    .line 103
    .line 104
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const v0, -0x689eaecf

    .line 109
    .line 110
    .line 111
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 116
    .line 117
    .line 118
    const v0, 0x7f120f9f

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v0}, LX/1Z7;->A0Y(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const/4 v1, 0x1

    .line 132
    const/16 v0, 0x31

    .line 133
    .line 134
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v9}, LX/1Z7;->A0A(F)V

    .line 138
    .line 139
    .line 140
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 141
    .line 142
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 143
    .line 144
    .line 145
    const v1, 0x7f121c1d

    .line 146
    .line 147
    .line 148
    const/16 v0, 0x2d

    .line 149
    .line 150
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 151
    .line 152
    .line 153
    const/16 v0, 0x15

    .line 154
    .line 155
    invoke-virtual {v2, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 156
    .line 157
    .line 158
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 159
    .line 160
    invoke-virtual {v2, v0, v4}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 161
    .line 162
    .line 163
    const/16 v0, 0xb

    .line 164
    .line 165
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v7}, LX/31v;->A1q(LX/1Z7;)V

    .line 172
    .line 173
    .line 174
    invoke-static {p1}, LX/36Z;->A00(LX/1GY;)LX/36a;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    sget-object v0, LX/36e;->A02:LX/36e;

    .line 179
    .line 180
    invoke-virtual {v1, v0}, LX/36a;->A0f(LX/36e;)LX/36a;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const v0, 0x7f121c12

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v0}, LX/36a;->A0h(I)V

    .line 188
    .line 189
    .line 190
    const v0, 0x7f121c11

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v0}, LX/36a;->A0g(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v6}, LX/1tg;->A0M(F)V

    .line 197
    .line 198
    .line 199
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 200
    .line 201
    const/high16 v0, 0x41400000    # 12.0f

    .line 202
    .line 203
    invoke-virtual {v2, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 204
    .line 205
    .line 206
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 207
    .line 208
    const/high16 v0, 0x41c00000    # 24.0f

    .line 209
    .line 210
    invoke-virtual {v2, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 211
    .line 212
    .line 213
    sget-object v0, LX/9cI;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 214
    .line 215
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 220
    .line 221
    .line 222
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    const v0, 0x7f122c6e

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v0}, LX/36r;->A0f(I)V

    .line 230
    .line 231
    .line 232
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const v0, -0x689eaecf

    .line 237
    .line 238
    .line 239
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v2, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 244
    .line 245
    .line 246
    sget-object v0, LX/36v;->A01:LX/36v;

    .line 247
    .line 248
    invoke-virtual {v2, v0}, LX/36r;->A0h(LX/36v;)V

    .line 249
    .line 250
    .line 251
    sget-object v0, LX/36u;->A02:LX/36u;

    .line 252
    .line 253
    invoke-virtual {v2, v0}, LX/36r;->A0j(LX/36u;)V

    .line 254
    .line 255
    .line 256
    sget-object v0, LX/36w;->A01:LX/36w;

    .line 257
    .line 258
    invoke-virtual {v2, v0}, LX/36r;->A0i(LX/36w;)V

    .line 259
    .line 260
    .line 261
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 262
    .line 263
    invoke-virtual {v2, v0, v4}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 264
    .line 265
    .line 266
    sget-object v0, LX/9cI;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 267
    .line 268
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 276
    .line 277
    return-object v0
    .line 278
    .line 279
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x689eaecf

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v2, v0, :cond_2

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_1

    .line 13
    .line 14
    const v0, 0x6b77f193

    .line 15
    .line 16
    .line 17
    if-eq v2, v0, :cond_0

    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_0
    const/16 v2, 0x24d9

    .line 21
    .line 22
    iget-object v1, p0, LX/9cI;->A00:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/1o8;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/1o8;->A0T()LX/6yC;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "7171"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/6yC;->A03(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 42
    .line 43
    aget-object v0, v0, v1

    .line 44
    .line 45
    check-cast v0, LX/1GY;

    .line 46
    .line 47
    check-cast p2, LX/9NI;

    .line 48
    .line 49
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 54
    .line 55
    check-cast v0, LX/9cI;

    .line 56
    .line 57
    iget-object v0, v0, LX/9cI;->A01:LX/9cJ;

    .line 58
    .line 59
    iget-object v0, v0, LX/9cJ;->A01:LX/5YM;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 62
    .line 63
    .line 64
    return-object v3
.end method

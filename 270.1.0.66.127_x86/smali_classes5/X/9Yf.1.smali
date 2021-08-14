.class public final LX/9Yf;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/9Yl;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "ExpandableOpenHoursComponentSpec"

    .line 1
    .line 2
    const-string v0, "store_locator"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A0D(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/9Yf;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const-string v0, "StoreLocatorContextItemComponent"

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
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9Yf;->A04:LX/0AH;

    .line 14
    .line 15
    return-void
.end method

.method public static A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 1
    .line 2
    const/16 v0, 0x48

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/9Yf;

    .line 8
    .line 9
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/9Yf;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, p0, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/BitSet;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 27
    .line 28
    .line 29
    return-object v2
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v1, p0, LX/9Yf;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-object v2, p0, LX/9Yf;->A04:LX/0AH;

    .line 3
    .line 4
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/4 v6, 0x0

    .line 9
    invoke-virtual {v4, v6}, LX/1Z7;->A0E(F)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 13
    .line 14
    invoke-virtual {v4, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 18
    .line 19
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-interface {v2}, LX/0AH;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX/1Ll;

    .line 31
    .line 32
    const/16 v0, 0x2fb

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/16 v0, 0x71

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v0}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/9Yf;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, LX/1Ll;->A0I()LX/1R8;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v6}, LX/1Z7;->A0E(F)V

    .line 64
    .line 65
    .line 66
    const/high16 v0, 0x42000000    # 32.0f

    .line 67
    .line 68
    invoke-virtual {v5, v0}, LX/1Z7;->A0S(F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v0}, LX/1Z7;->A0F(F)V

    .line 72
    .line 73
    .line 74
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 75
    .line 76
    const/high16 v2, 0x40c00000    # 6.0f

    .line 77
    .line 78
    invoke-virtual {v5, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 79
    .line 80
    .line 81
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 82
    .line 83
    invoke-virtual {v5, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 84
    .line 85
    .line 86
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 87
    .line 88
    invoke-virtual {v5, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 89
    .line 90
    .line 91
    sget-object v3, LX/1ZC;->A02:LX/1ZC;

    .line 92
    .line 93
    invoke-virtual {v5, v3, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v5}, LX/31u;->A1q(LX/1Z7;)V

    .line 97
    .line 98
    .line 99
    const/16 v0, 0x11b

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    const/4 v8, 0x1

    .line 106
    const/4 v9, 0x0

    .line 107
    if-eqz v10, :cond_0

    .line 108
    .line 109
    invoke-static {v10}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/4 v7, 0x1

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    :cond_0
    const/4 v7, 0x0

    .line 121
    :cond_1
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    const/4 v2, 0x0

    .line 126
    invoke-virtual {v5, v6}, LX/1Z7;->A0E(F)V

    .line 127
    .line 128
    .line 129
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 130
    .line 131
    invoke-virtual {v5, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 132
    .line 133
    .line 134
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 135
    .line 136
    invoke-virtual {v5, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    const/4 v0, 0x2

    .line 144
    invoke-virtual {v6, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 148
    .line 149
    invoke-static {v1, v0}, LX/6eR;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/4 v0, 0x2

    .line 154
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 155
    .line 156
    .line 157
    const/high16 v1, 0x41600000    # 14.0f

    .line 158
    .line 159
    const/16 v0, 0x15

    .line 160
    .line 161
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 162
    .line 163
    .line 164
    const v1, 0x7f06008e

    .line 165
    .line 166
    .line 167
    const/16 v0, 0x2b

    .line 168
    .line 169
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 170
    .line 171
    .line 172
    const/4 v1, 0x2

    .line 173
    const/16 v0, 0x15

    .line 174
    .line 175
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 176
    .line 177
    .line 178
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 179
    .line 180
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 184
    .line 185
    .line 186
    const/high16 v6, 0x41400000    # 12.0f

    .line 187
    .line 188
    if-eqz v7, :cond_2

    .line 189
    .line 190
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    const/4 v0, 0x2

    .line 195
    invoke-virtual {v7, v9, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 196
    .line 197
    .line 198
    invoke-static {v10}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 203
    .line 204
    .line 205
    const/16 v0, 0x15

    .line 206
    .line 207
    invoke-virtual {v7, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 208
    .line 209
    .line 210
    const v1, 0x7f060068

    .line 211
    .line 212
    .line 213
    const/16 v0, 0x2b

    .line 214
    .line 215
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 216
    .line 217
    .line 218
    const/16 v0, 0x15

    .line 219
    .line 220
    invoke-virtual {v7, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 221
    .line 222
    .line 223
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 224
    .line 225
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 226
    .line 227
    .line 228
    :goto_0
    invoke-virtual {v5, v7}, LX/31v;->A1q(LX/1Z7;)V

    .line 229
    .line 230
    .line 231
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 232
    .line 233
    invoke-virtual {v5, v0, v6}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 234
    .line 235
    .line 236
    const/high16 v0, 0x3f800000    # 1.0f

    .line 237
    .line 238
    invoke-virtual {v5, v0}, LX/1Z7;->A0A(F)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5, v2}, LX/1Z7;->A0B(F)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v5}, LX/31u;->A1q(LX/1Z7;)V

    .line 245
    .line 246
    .line 247
    const-class v2, LX/9Yf;

    .line 248
    .line 249
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const v0, -0x50946517

    .line 254
    .line 255
    .line 256
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 261
    .line 262
    .line 263
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 264
    .line 265
    const/high16 v2, 0x41200000    # 10.0f

    .line 266
    .line 267
    invoke-virtual {v4, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 268
    .line 269
    .line 270
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 271
    .line 272
    const/high16 v1, 0x41000000    # 8.0f

    .line 273
    .line 274
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 275
    .line 276
    .line 277
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 278
    .line 279
    invoke-virtual {v4, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v3, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 283
    .line 284
    .line 285
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 286
    .line 287
    return-object v0

    .line 288
    :cond_2
    const/4 v7, 0x0

    .line 289
    goto :goto_0
    .line 290
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v4

    .line 26
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    check-cast v0, LX/9Yf;

    .line 29
    .line 30
    iget-object v3, v0, LX/9Yf;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    iget v2, v0, LX/9Yf;->A00:I

    .line 33
    .line 34
    iget-object v1, v0, LX/9Yf;->A03:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, v0, LX/9Yf;->A02:LX/9Yl;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1, v3}, LX/9Yl;->A00(ILjava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-object v4
    .line 44
    .line 45
    .line 46
    .line 47
.end method

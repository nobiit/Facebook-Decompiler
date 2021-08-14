.class public final LX/CDO;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/CDQ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FacecastCaptureButtonComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v6, p0, LX/CDO;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-boolean v8, p0, LX/CDO;->A02:Z

    .line 3
    .line 4
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f16000a

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const v0, 0x7f160028

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 27
    .line 28
    invoke-virtual {v4, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f16008a

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v0}, LX/1Z7;->A0q(I)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f160010

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    shl-int/lit8 v0, v3, 0x1

    .line 45
    .line 46
    sub-int/2addr v1, v0

    .line 47
    invoke-virtual {v4, v1}, LX/1Z7;->A0d(I)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    invoke-virtual {v4, v0}, LX/1Z7;->A0f(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, LX/1g8;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const v2, 0x7f0601e4

    .line 60
    .line 61
    .line 62
    if-eqz v8, :cond_0

    .line 63
    .line 64
    const v2, 0x7f0600af

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v1, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, LX/1g8;

    .line 70
    .line 71
    iget-object v0, v7, LX/1Z7;->A02:LX/1Gi;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, LX/1Gi;->A02(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, v1, LX/1g8;->A03:I

    .line 78
    .line 79
    const/high16 v1, 0x42c80000    # 100.0f

    .line 80
    .line 81
    invoke-virtual {v7, v1}, LX/1Z7;->A0T(F)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v1}, LX/1Z7;->A0G(F)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, LX/1g8;

    .line 90
    .line 91
    iput v5, v0, LX/1g8;->A02:I

    .line 92
    .line 93
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 101
    .line 102
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 106
    .line 107
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v1}, LX/1Z7;->A0T(F)V

    .line 111
    .line 112
    .line 113
    const/4 v1, 0x2

    .line 114
    const/16 v0, 0x15

    .line 115
    .line 116
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 127
    .line 128
    .line 129
    sget-object v0, LX/1Zr;->A02:LX/1Zr;

    .line 130
    .line 131
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2n(LX/1Zr;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v6, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 135
    .line 136
    .line 137
    const v1, 0x7f160017

    .line 138
    .line 139
    .line 140
    const/16 v0, 0x30

    .line 141
    .line 142
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 146
    .line 147
    sget-object v0, LX/2Sk;->A02:LX/2Sk;

    .line 148
    .line 149
    invoke-static {v1, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 157
    .line 158
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 159
    .line 160
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    const/16 v0, 0x27

    .line 165
    .line 166
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 167
    .line 168
    .line 169
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 170
    .line 171
    const v0, 0x7f16001b

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v4, LX/31u;->A01:LX/1YN;

    .line 181
    .line 182
    invoke-static {p1}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0, v1}, LX/2Xy;->A04(LX/1I9;)LX/2Xy;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    const-class v2, LX/CDO;

    .line 191
    .line 192
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const v0, -0x50946517

    .line 197
    .line 198
    .line 199
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v4, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0, v6}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-static {p1}, LX/1ZW;->A01(LX/1GY;)LX/1ZX;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 216
    .line 217
    const v0, 0x7f0600af

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-virtual {v2, v0}, LX/1ZX;->A05(I)LX/1ZX;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    sget-object v0, LX/1Za;->A03:LX/1Za;

    .line 229
    .line 230
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0, v5}, LX/1ZX;->A09(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v0}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, LX/1ZV;

    .line 242
    .line 243
    invoke-static {}, LX/1Zb;->A01()LX/1Zc;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, LX/1Zc;->A01()LX/1Zb;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v1, v0}, LX/2Xy;->A02(LX/1Zb;)LX/2Xy;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, LX/2Xy;->A08()LX/1I9;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v1, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 266
    .line 267
    .line 268
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 269
    .line 270
    invoke-virtual {v1, v0, v3}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v1, LX/31u;->A01:LX/1YN;

    .line 274
    .line 275
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v3, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v3, v0, :cond_1

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
    return-object v2

    .line 26
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    check-cast v0, LX/CDO;

    .line 29
    .line 30
    iget-object v1, v0, LX/CDO;->A00:LX/CDQ;

    .line 31
    .line 32
    iget-boolean v0, v0, LX/CDO;->A02:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v1, LX/CDQ;->A00:LX/7c4;

    .line 37
    .line 38
    invoke-static {v0}, LX/7c4;->A00(LX/7c4;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-object v2
.end method

.class public final LX/3Zd;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PymkSeeAllComponent"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/3Zd;->A00:LX/0li;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    const/16 v1, 0x4012

    .line 1
    .line 2
    iget-object v0, p0, LX/3Zd;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/36H;

    .line 10
    .line 11
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v5, v2}, LX/1Z7;->A0E(F)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 20
    .line 21
    invoke-virtual {v5, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f180055

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v0}, LX/1Z7;->A0X(I)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f160100

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v0}, LX/1Z7;->A0q(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, LX/36H;->A00()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v5, v0}, LX/1Z7;->A0e(I)V

    .line 41
    .line 42
    .line 43
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 44
    .line 45
    const/high16 v0, 0x40000000    # 2.0f

    .line 46
    .line 47
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4, v2}, LX/1Z7;->A0E(F)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 58
    .line 59
    invoke-virtual {v4, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 60
    .line 61
    .line 62
    const/high16 v0, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-virtual {v4, v0}, LX/1Z7;->A0A(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v2}, LX/1Z7;->A0B(F)V

    .line 68
    .line 69
    .line 70
    const v0, 0x7f040403

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v0}, LX/1Z7;->A0V(I)V

    .line 74
    .line 75
    .line 76
    const v0, 0x103005b

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0}, LX/1YB;->A09(LX/1GY;I)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const v1, 0x7f180064

    .line 84
    .line 85
    .line 86
    const/16 v0, 0xf

    .line 87
    .line 88
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2I(Landroid/widget/ImageView$ScaleType;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 98
    .line 99
    .line 100
    const v0, 0x7f1600fd

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, LX/1Z7;->A0e(I)V

    .line 104
    .line 105
    .line 106
    const v0, 0x7f12189a

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0}, LX/1Z7;->A0Y(I)V

    .line 110
    .line 111
    .line 112
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 113
    .line 114
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const v1, 0x7f060421

    .line 125
    .line 126
    .line 127
    const/16 v0, 0xc

    .line 128
    .line 129
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v3}, LX/1Z7;->A0d(I)V

    .line 137
    .line 138
    .line 139
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 140
    .line 141
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const/4 v6, 0x0

    .line 152
    invoke-virtual {v3, v6}, LX/1Z7;->A0E(F)V

    .line 153
    .line 154
    .line 155
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 156
    .line 157
    invoke-virtual {v3, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 158
    .line 159
    .line 160
    const/high16 v0, 0x3f800000    # 1.0f

    .line 161
    .line 162
    invoke-virtual {v3, v0}, LX/1Z7;->A0A(F)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v6}, LX/1Z7;->A0B(F)V

    .line 166
    .line 167
    .line 168
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 169
    .line 170
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 171
    .line 172
    .line 173
    const-class v2, LX/3Zd;

    .line 174
    .line 175
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const v0, -0x50946517

    .line 180
    .line 181
    .line 182
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 187
    .line 188
    .line 189
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const/4 v7, 0x0

    .line 194
    const/4 v0, 0x2

    .line 195
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 196
    .line 197
    .line 198
    const v1, 0x7f121899

    .line 199
    .line 200
    .line 201
    const/16 v0, 0x2d

    .line 202
    .line 203
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 204
    .line 205
    .line 206
    const/4 v0, 0x7

    .line 207
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 208
    .line 209
    .line 210
    const v1, 0x7f1600f0

    .line 211
    .line 212
    .line 213
    const/16 v0, 0x30

    .line 214
    .line 215
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 216
    .line 217
    .line 218
    const v1, 0x7f0601f8

    .line 219
    .line 220
    .line 221
    const/16 v0, 0x2b

    .line 222
    .line 223
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 224
    .line 225
    .line 226
    const/4 v1, 0x1

    .line 227
    const/4 v0, 0x5

    .line 228
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v6}, LX/1Z7;->A0E(F)V

    .line 232
    .line 233
    .line 234
    const v0, 0x7f12189a

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v0}, LX/1Z7;->A0Y(I)V

    .line 238
    .line 239
    .line 240
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 241
    .line 242
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 255
    .line 256
    return-object v0
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v2

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1
    const/16 v1, 0x4017

    .line 28
    .line 29
    iget-object v0, p0, LX/3Zd;->A00:LX/0li;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/37A;

    .line 36
    .line 37
    const-string v1, "FEED_PYMK_SEE_MORE"

    .line 38
    .line 39
    const-string v0, "PYMK"

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, LX/37A;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

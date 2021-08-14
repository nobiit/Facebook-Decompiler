.class public final LX/9VB;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ViewerSheetNullStateComponent"

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
    iput-object v1, p0, LX/9VB;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    const/16 v2, 0x22b0

    .line 1
    .line 2
    iget-object v1, p0, LX/9VB;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Cn;

    .line 10
    .line 11
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0}, LX/1Cp;->A08()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    shr-int/lit8 v1, v0, 0x1

    .line 20
    .line 21
    const v0, 0x7f16001c

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-int/2addr v1, v0

    .line 29
    const v0, 0x7f160015

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-int/2addr v1, v0

    .line 37
    const v0, 0x7f160028

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    shl-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    sub-int/2addr v1, v0

    .line 47
    int-to-float v2, v1

    .line 48
    const v0, 0x7f16003a

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-float v1, v0

    .line 56
    const v0, 0x3fb3bea3

    .line 57
    .line 58
    .line 59
    mul-float/2addr v1, v0

    .line 60
    sub-float/2addr v2, v1

    .line 61
    float-to-int v1, v2

    .line 62
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/high16 v0, 0x42c80000    # 100.0f

    .line 67
    .line 68
    invoke-virtual {v3, v0}, LX/1Z7;->A0T(F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0}, LX/1Z7;->A0G(F)V

    .line 72
    .line 73
    .line 74
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 75
    .line 76
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 77
    .line 78
    .line 79
    const v0, 0x7f040403

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0}, LX/1Z7;->A0V(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/high16 v0, 0x42100000    # 36.0f

    .line 90
    .line 91
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 95
    .line 96
    .line 97
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 98
    .line 99
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 100
    .line 101
    .line 102
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 103
    .line 104
    const/high16 v0, 0x41200000    # 10.0f

    .line 105
    .line 106
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 107
    .line 108
    .line 109
    const v1, 0x7f17047f

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x3

    .line 113
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 114
    .line 115
    .line 116
    const v1, 0x7f0403f9

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, LX/1dN;

    .line 126
    .line 127
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 135
    .line 136
    const/high16 v0, 0x41400000    # 12.0f

    .line 137
    .line 138
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 139
    .line 140
    .line 141
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 142
    .line 143
    const/high16 v0, 0x40000000    # 2.0f

    .line 144
    .line 145
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 146
    .line 147
    .line 148
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 149
    .line 150
    invoke-virtual {v4, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 151
    .line 152
    .line 153
    const v1, 0x7f0403fa

    .line 154
    .line 155
    .line 156
    const/16 v0, 0x29

    .line 157
    .line 158
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 159
    .line 160
    .line 161
    const/high16 v1, 0x41600000    # 14.0f

    .line 162
    .line 163
    const/16 v0, 0x17

    .line 164
    .line 165
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 166
    .line 167
    .line 168
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 169
    .line 170
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 171
    .line 172
    .line 173
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 174
    .line 175
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 176
    .line 177
    sget-object v0, LX/2Sk;->A02:LX/2Sk;

    .line 178
    .line 179
    const/4 v5, 0x0

    .line 180
    invoke-static {v2, v1, v0, v5}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 185
    .line 186
    .line 187
    const v1, 0x7f1244be

    .line 188
    .line 189
    .line 190
    const/16 v0, 0x2d

    .line 191
    .line 192
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 200
    .line 201
    .line 202
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 207
    .line 208
    const/high16 v0, 0x42700000    # 60.0f

    .line 209
    .line 210
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 211
    .line 212
    .line 213
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 214
    .line 215
    const/high16 v0, 0x41f00000    # 30.0f

    .line 216
    .line 217
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 218
    .line 219
    .line 220
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 221
    .line 222
    invoke-virtual {v4, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 223
    .line 224
    .line 225
    const v1, 0x7f0403c9

    .line 226
    .line 227
    .line 228
    const/16 v0, 0x29

    .line 229
    .line 230
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 231
    .line 232
    .line 233
    const/high16 v1, 0x41800000    # 16.0f

    .line 234
    .line 235
    const/16 v0, 0x17

    .line 236
    .line 237
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 238
    .line 239
    .line 240
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 241
    .line 242
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 243
    .line 244
    .line 245
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 246
    .line 247
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 248
    .line 249
    sget-object v0, LX/2Sk;->A05:LX/2Sk;

    .line 250
    .line 251
    invoke-static {v2, v1, v0, v5}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 256
    .line 257
    .line 258
    const v1, 0x7f1244c4

    .line 259
    .line 260
    .line 261
    const/16 v0, 0x2d

    .line 262
    .line 263
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 274
    .line 275
    return-object v0
    .line 276
    .line 277
    .line 278
    .line 279
.end method

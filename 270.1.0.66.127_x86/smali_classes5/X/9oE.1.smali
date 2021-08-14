.class public final LX/9oE;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "LargeTitleComponent"

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
    iput-object v1, p0, LX/9oE;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v2, p0, LX/9oE;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v7, p0, LX/9oE;->A02:Ljava/lang/String;

    .line 3
    .line 4
    const/16 v1, 0x22f7

    .line 5
    .line 6
    iget-object v0, p0, LX/9oE;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v11, 0x0

    .line 9
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/1GR;

    .line 14
    .line 15
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, LX/4Hn;->A00(Landroid/content/Context;)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/high16 v9, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-static {v1, v9}, Ljava/lang/Float;->compare(FF)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v6, 0x1

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v13, 0x0

    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    const/4 v13, 0x1

    .line 33
    :cond_0
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const v0, 0x7f16001c

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v13, :cond_1

    .line 45
    .line 46
    int-to-float v0, v8

    .line 47
    mul-float/2addr v0, v1

    .line 48
    float-to-int v8, v0

    .line 49
    :cond_1
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v5, v0}, LX/1Z7;->A0E(F)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 58
    .line 59
    invoke-virtual {v5, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v9}, LX/1Z7;->A0D(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v9}, LX/1Z7;->A0E(F)V

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 69
    .line 70
    invoke-virtual {v5, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v8}, LX/1Z7;->A0d(I)V

    .line 74
    .line 75
    .line 76
    sget-object v8, LX/1ZC;->A07:LX/1ZC;

    .line 77
    .line 78
    const v0, 0x7f16001b

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v8, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v8, 0x0

    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    const v12, 0x7f160015

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v13, :cond_2

    .line 99
    .line 100
    int-to-float v0, v0

    .line 101
    mul-float/2addr v0, v1

    .line 102
    float-to-int v0, v0

    .line 103
    :cond_2
    invoke-static {p1}, LX/1g6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-virtual {v9, v12}, LX/1Z7;->A0l(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9, v0}, LX/1Z7;->A0d(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9, v11, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x6

    .line 117
    invoke-virtual {v9, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9, v2, v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 121
    .line 122
    .line 123
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 124
    .line 125
    invoke-virtual {v9, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 126
    .line 127
    .line 128
    iget-object v11, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 129
    .line 130
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 131
    .line 132
    sget-object v0, LX/2Sk;->A05:LX/2Sk;

    .line 133
    .line 134
    invoke-static {v11, v2, v0, v8}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2B(Landroid/graphics/Typeface;)V

    .line 139
    .line 140
    .line 141
    const v2, 0x7f160035

    .line 142
    .line 143
    .line 144
    const/16 v0, 0x2f

    .line 145
    .line 146
    invoke-virtual {v9, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 147
    .line 148
    .line 149
    const v2, 0x7f0403dd

    .line 150
    .line 151
    .line 152
    const/16 v0, 0x28

    .line 153
    .line 154
    invoke-virtual {v9, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 155
    .line 156
    .line 157
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 158
    .line 159
    invoke-virtual {v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2G(Landroid/text/TextUtils$TruncateAt;)V

    .line 160
    .line 161
    .line 162
    const/16 v0, 0x14

    .line 163
    .line 164
    invoke-virtual {v9, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v9}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 168
    .line 169
    .line 170
    :cond_3
    invoke-static {v7}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_6

    .line 175
    .line 176
    const v9, 0x7f160071

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v13, :cond_4

    .line 184
    .line 185
    int-to-float v0, v2

    .line 186
    mul-float/2addr v0, v1

    .line 187
    float-to-int v2, v0

    .line 188
    :cond_4
    invoke-static {p1}, LX/1g6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 193
    .line 194
    const v0, 0x7f160009

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v9}, LX/1Z7;->A0l(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v2}, LX/1Z7;->A0d(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v10, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v7, v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 210
    .line 211
    .line 212
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 213
    .line 214
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 215
    .line 216
    sget-object v0, LX/2Sk;->A05:LX/2Sk;

    .line 217
    .line 218
    invoke-static {v2, v1, v0, v8}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2B(Landroid/graphics/Typeface;)V

    .line 223
    .line 224
    .line 225
    const v1, 0x7f0403fa

    .line 226
    .line 227
    .line 228
    const/16 v0, 0x28

    .line 229
    .line 230
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 231
    .line 232
    .line 233
    const v1, 0x7f160017

    .line 234
    .line 235
    .line 236
    const/16 v0, 0x2f

    .line 237
    .line 238
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3}, LX/1GR;->A04()Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    const/4 v2, 0x0

    .line 246
    const/4 v1, 0x1

    .line 247
    invoke-static {v7}, LX/1GR;->A00(Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v3, :cond_8

    .line 252
    .line 253
    if-nez v0, :cond_5

    .line 254
    .line 255
    :goto_0
    const/4 v2, 0x1

    .line 256
    :cond_5
    if-eqz v2, :cond_7

    .line 257
    .line 258
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 259
    .line 260
    :goto_1
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, LX/1g6;

    .line 263
    .line 264
    iput-object v1, v0, LX/1g6;->A0P:Landroid/text/Layout$Alignment;

    .line 265
    .line 266
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 267
    .line 268
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2G(Landroid/text/TextUtils$TruncateAt;)V

    .line 269
    .line 270
    .line 271
    const/16 v0, 0x14

    .line 272
    .line 273
    invoke-virtual {v4, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, v4}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 277
    .line 278
    .line 279
    :cond_6
    invoke-virtual {v5}, LX/1Z7;->A1i()LX/1I9;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    return-object v0

    .line 284
    :cond_7
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_8
    if-ne v0, v1, :cond_5

    .line 288
    .line 289
    goto :goto_0
    .line 290
.end method

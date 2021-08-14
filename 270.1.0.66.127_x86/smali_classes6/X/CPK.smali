.class public final LX/CPK;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SocalLocationPickerSearchBarComponent"

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
    iput-object v1, p0, LX/CPK;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    const/4 v10, 0x0

    .line 1
    iget-object v9, p0, LX/CPK;->A01:LX/1Hh;

    .line 2
    .line 3
    const/16 v1, 0x26af

    .line 4
    .line 5
    iget-object v0, p0, LX/CPK;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/2PW;

    .line 13
    .line 14
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 15
    .line 16
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    sget-object v0, LX/2Sk;->A05:LX/2Sk;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    invoke-static {v2, v1, v0, v10}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    sget-object v6, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v3}, LX/2PW;->A01()Z

    .line 30
    .line 31
    .line 32
    move-result v12

    .line 33
    if-eqz v12, :cond_6

    .line 34
    .line 35
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 36
    .line 37
    const v0, 0x7f170d98

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 51
    .line 52
    sget-object v0, LX/2Ld;->A2C:LX/2Ld;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v12, :cond_5

    .line 72
    .line 73
    move-object v2, v10

    .line 74
    :goto_1
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, LX/Cbt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v2, 0x7f123b1f

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-virtual {v1, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1o(II)V

    .line 86
    .line 87
    .line 88
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 89
    .line 90
    const/high16 v11, 0x41400000    # 12.0f

    .line 91
    .line 92
    invoke-virtual {v1, v0, v11}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 93
    .line 94
    .line 95
    const/16 v2, 0x10

    .line 96
    .line 97
    const/4 v0, 0x5

    .line 98
    invoke-virtual {v1, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1o(II)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 102
    .line 103
    sget-object v0, LX/2Ld;->A1J:LX/2Ld;

    .line 104
    .line 105
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, LX/Cbt;

    .line 116
    .line 117
    iput-object v2, v0, LX/Cbt;->A0M:Landroid/content/res/ColorStateList;

    .line 118
    .line 119
    invoke-virtual {v1, v8}, LX/1Z7;->A0W(I)V

    .line 120
    .line 121
    .line 122
    const v2, 0x7f0403dd

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x4

    .line 126
    invoke-virtual {v1, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1o(II)V

    .line 127
    .line 128
    .line 129
    const/4 v8, 0x1

    .line 130
    invoke-virtual {v1, v8}, LX/1Z7;->A1d(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1q(LX/1Hh;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v10}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 137
    .line 138
    .line 139
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, LX/Cbt;

    .line 142
    .line 143
    iput-object v6, v0, LX/Cbt;->A0O:Landroid/graphics/Typeface;

    .line 144
    .line 145
    invoke-virtual {v3, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 146
    .line 147
    .line 148
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 149
    .line 150
    invoke-virtual {v3, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 151
    .line 152
    .line 153
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 154
    .line 155
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 156
    .line 157
    .line 158
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    if-eqz v12, :cond_2

    .line 162
    .line 163
    const/high16 v0, 0x40800000    # 4.0f

    .line 164
    .line 165
    :cond_2
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v5}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 169
    .line 170
    .line 171
    if-nez v12, :cond_3

    .line 172
    .line 173
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 178
    .line 179
    const/high16 v0, 0x3f800000    # 1.0f

    .line 180
    .line 181
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 182
    .line 183
    .line 184
    const v0, 0x7f060190

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A09(LX/1ZC;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, LX/1ZR;->A01()LX/1ZQ;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    :cond_3
    invoke-virtual {v3, v10}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 198
    .line 199
    .line 200
    const/high16 v0, 0x42c80000    # 100.0f

    .line 201
    .line 202
    invoke-virtual {v4, v0}, LX/1Z7;->A0T(F)V

    .line 203
    .line 204
    .line 205
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 206
    .line 207
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 208
    .line 209
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 214
    .line 215
    .line 216
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 217
    .line 218
    const/high16 v0, 0x41000000    # 8.0f

    .line 219
    .line 220
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 221
    .line 222
    .line 223
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 224
    .line 225
    invoke-virtual {v4, v0, v11}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 226
    .line 227
    .line 228
    if-eqz v12, :cond_4

    .line 229
    .line 230
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 235
    .line 236
    invoke-virtual {v2, v1, v8}, LX/1ZR;->A0A(LX/1ZC;I)V

    .line 237
    .line 238
    .line 239
    const v0, 0x7f060190

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A09(LX/1ZC;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, LX/1ZR;->A01()LX/1ZQ;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    :cond_4
    invoke-virtual {v4, v7}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 253
    .line 254
    return-object v0

    .line 255
    :cond_5
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    const v1, 0x7f080989

    .line 260
    .line 261
    .line 262
    const/4 v0, 0x3

    .line 263
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 264
    .line 265
    .line 266
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 267
    .line 268
    sget-object v0, LX/2Ld;->A1H:LX/2Ld;

    .line 269
    .line 270
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-virtual {v2, v1, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 275
    .line 276
    .line 277
    const/high16 v0, 0x41800000    # 16.0f

    .line 278
    .line 279
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :cond_6
    move-object v5, v10

    .line 288
    goto/16 :goto_0
    .line 289
.end method

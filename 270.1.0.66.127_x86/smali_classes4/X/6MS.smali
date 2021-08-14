.class public final LX/6MS;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A08:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FigSectionHeaderComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "null"

    .line 6
    .line 7
    iput-object v0, p0, LX/6MS;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LX/6MS;->A04:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/6MS;->A08:Z

    .line 13
    .line 14
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v1, LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/6MS;->A00:LX/0li;

    .line 25
    .line 26
    return-void
    .line 27
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/6MS;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v12, v0, LX/6MS;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v3, v0, LX/6MS;->A07:Z

    .line 7
    .line 8
    iget-boolean v15, v0, LX/6MS;->A06:Z

    .line 9
    .line 10
    iget-boolean v2, v0, LX/6MS;->A08:Z

    .line 11
    .line 12
    iget-object v11, v0, LX/6MS;->A01:LX/1Hh;

    .line 13
    .line 14
    iget-object v10, v0, LX/6MS;->A04:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v9, v0, LX/6MS;->A03:Ljava/lang/String;

    .line 17
    .line 18
    const/16 v1, 0x2507

    .line 19
    .line 20
    iget-object v0, v0, LX/6MS;->A00:LX/0li;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, LX/1qm;

    .line 28
    .line 29
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-nez v0, :cond_6

    .line 35
    .line 36
    invoke-virtual {v6, v12, v1}, LX/1qm;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    :goto_0
    const v0, 0x7f1c05b6

    .line 41
    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    move-object/from16 v13, p1

    .line 45
    .line 46
    invoke-static {v13, v5, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-virtual {v6, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 55
    .line 56
    .line 57
    const v4, 0x7f0403dd

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x29

    .line 61
    .line 62
    invoke-virtual {v6, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 63
    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    const/4 v0, 0x5

    .line 67
    invoke-virtual {v6, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 71
    .line 72
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 73
    .line 74
    .line 75
    iget-object v14, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 76
    .line 77
    sget-object v4, LX/01l;->A00:Ljava/lang/Integer;

    .line 78
    .line 79
    sget-object v0, LX/2Sk;->A04:LX/2Sk;

    .line 80
    .line 81
    invoke-static {v14, v4, v0, v1}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v13}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const/4 v14, 0x0

    .line 93
    invoke-virtual {v4, v14}, LX/1Z7;->A0E(F)V

    .line 94
    .line 95
    .line 96
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 97
    .line 98
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 99
    .line 100
    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    iget-object v2, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 104
    .line 105
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 106
    .line 107
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    :goto_1
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 112
    .line 113
    .line 114
    const/high16 v0, 0x42200000    # 40.0f

    .line 115
    .line 116
    if-eqz v3, :cond_0

    .line 117
    .line 118
    const/high16 v0, 0x42400000    # 48.0f

    .line 119
    .line 120
    :cond_0
    invoke-virtual {v4, v0}, LX/1Z7;->A0F(F)V

    .line 121
    .line 122
    .line 123
    const/high16 v0, 0x42c80000    # 100.0f

    .line 124
    .line 125
    invoke-virtual {v4, v0}, LX/1Z7;->A0T(F)V

    .line 126
    .line 127
    .line 128
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    if-eqz v3, :cond_1

    .line 132
    .line 133
    const/high16 v0, 0x41000000    # 8.0f

    .line 134
    .line 135
    :cond_1
    invoke-virtual {v4, v2, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 136
    .line 137
    .line 138
    const/high16 v3, 0x41400000    # 12.0f

    .line 139
    .line 140
    if-nez v15, :cond_4

    .line 141
    .line 142
    move-object v2, v1

    .line 143
    :goto_2
    invoke-virtual {v4, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 144
    .line 145
    .line 146
    const/high16 v0, 0x3f800000    # 1.0f

    .line 147
    .line 148
    invoke-virtual {v6, v0}, LX/1Z7;->A0D(F)V

    .line 149
    .line 150
    .line 151
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 152
    .line 153
    invoke-virtual {v6, v0, v3}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 154
    .line 155
    .line 156
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 157
    .line 158
    invoke-virtual {v6, v0, v3}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v6}, LX/31u;->A1q(LX/1Z7;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_3

    .line 169
    .line 170
    const v0, 0x7f1c05c9

    .line 171
    .line 172
    .line 173
    invoke-static {v13, v7, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const/4 v0, 0x2

    .line 178
    invoke-virtual {v1, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 179
    .line 180
    .line 181
    const v2, 0x7f0403fa

    .line 182
    .line 183
    .line 184
    const/16 v0, 0x29

    .line 185
    .line 186
    invoke-virtual {v1, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 187
    .line 188
    .line 189
    const/4 v0, 0x2

    .line 190
    invoke-virtual {v1, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 191
    .line 192
    .line 193
    const/4 v0, 0x5

    .line 194
    invoke-virtual {v1, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 195
    .line 196
    .line 197
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 200
    .line 201
    .line 202
    const/high16 v0, 0x40800000    # 4.0f

    .line 203
    .line 204
    invoke-virtual {v1, v0}, LX/1Z7;->A0E(F)V

    .line 205
    .line 206
    .line 207
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 208
    .line 209
    invoke-virtual {v1, v0, v3}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v11}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 213
    .line 214
    .line 215
    if-eqz v11, :cond_2

    .line 216
    .line 217
    const/4 v7, 0x1

    .line 218
    :cond_2
    invoke-virtual {v1, v7}, LX/1Z7;->A05(Z)LX/1Z7;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v5}, LX/1Z7;->A1d(Z)V

    .line 222
    .line 223
    .line 224
    const-string v0, "android.widget.Button"

    .line 225
    .line 226
    invoke-virtual {v1, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v9}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_3
    invoke-virtual {v4, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v10}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v5}, LX/1Z7;->A1d(Z)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 242
    .line 243
    return-object v0

    .line 244
    :cond_4
    invoke-static {v13}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    const/16 v0, 0x18

    .line 249
    .line 250
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v14}, LX/1Z7;->A0E(F)V

    .line 254
    .line 255
    .line 256
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 257
    .line 258
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 259
    .line 260
    .line 261
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 262
    .line 263
    invoke-virtual {v2, v0, v14}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 264
    .line 265
    .line 266
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 267
    .line 268
    invoke-virtual {v2, v0, v3}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 269
    .line 270
    .line 271
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 272
    .line 273
    invoke-virtual {v2, v0, v3}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_2

    .line 277
    .line 278
    :cond_5
    const/4 v0, 0x0

    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :cond_6
    move-object v8, v12

    .line 282
    goto/16 :goto_0
    .line 283
    .line 284
    .line 285
.end method

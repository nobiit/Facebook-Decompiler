.class public final LX/46v;
.super LX/1I9;
.source ""


# instance fields
.field public A00:D
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x1
    .end annotation
.end field

.field public A01:D
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x1
    .end annotation
.end field

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FigAggregatedScoreComponent"

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
    iput-object v1, p0, LX/46v;->A04:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 1
    .line 2
    const/16 v0, 0x1a

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/46v;

    .line 8
    .line 9
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/46v;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, p0, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

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
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-wide v4, v0, LX/46v;->A01:D

    .line 3
    .line 4
    iget v13, v0, LX/46v;->A02:I

    .line 5
    .line 6
    iget-wide v6, v0, LX/46v;->A00:D

    .line 7
    .line 8
    iget v12, v0, LX/46v;->A03:I

    .line 9
    .line 10
    const/16 v1, 0x2155

    .line 11
    .line 12
    iget-object v2, v0, LX/46v;->A04:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    check-cast v11, LX/0tk;

    .line 20
    .line 21
    const/16 v1, 0x2463

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    check-cast v10, LX/1dA;

    .line 29
    .line 30
    int-to-double v0, v12

    .line 31
    const-wide v2, 0x3fd999999999999aL    # 0.4

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    mul-double/2addr v0, v2

    .line 37
    double-to-int v9, v0

    .line 38
    const-wide/high16 v14, 0x4038000000000000L    # 24.0

    .line 39
    .line 40
    cmpl-double v2, v0, v14

    .line 41
    .line 42
    move v14, v9

    .line 43
    if-lez v2, :cond_0

    .line 44
    .line 45
    const/16 v14, 0x18

    .line 46
    .line 47
    :cond_0
    const-wide/16 v1, 0x0

    .line 48
    .line 49
    cmpl-double v0, v4, v1

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const-wide/high16 v1, 0x36a0000000000000L    # 1.401298464324817E-45

    .line 54
    .line 55
    cmpl-double v0, v4, v1

    .line 56
    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    :cond_1
    const/16 v17, 0x1

    .line 62
    .line 63
    :cond_2
    new-instance v16, LX/46w;

    .line 64
    .line 65
    invoke-direct/range {v16 .. v16}, LX/46w;-><init>()V

    .line 66
    .line 67
    .line 68
    move-object/from16 v3, v16

    .line 69
    .line 70
    move-object/from16 v15, p1

    .line 71
    .line 72
    iget-object v8, v15, LX/1GY;->A0B:LX/1Gi;

    .line 73
    .line 74
    iget-object v0, v15, LX/1GY;->A04:LX/1I9;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 81
    .line 82
    :cond_3
    iget-object v0, v15, LX/1GY;->A09:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v15}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 92
    .line 93
    invoke-virtual {v2, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 97
    .line 98
    invoke-virtual {v2, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 99
    .line 100
    .line 101
    int-to-float v1, v12

    .line 102
    invoke-virtual {v2, v1}, LX/1Z7;->A0F(F)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v1}, LX/1Z7;->A0S(F)V

    .line 106
    .line 107
    .line 108
    if-eqz v17, :cond_6

    .line 109
    .line 110
    invoke-static {v15}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v7, v15, LX/1GY;->A09:Landroid/content/Context;

    .line 115
    .line 116
    sget-object v6, LX/2Yt;->A6Y:LX/2Yt;

    .line 117
    .line 118
    sget-object v5, LX/2cV;->A01:LX/2cV;

    .line 119
    .line 120
    sget-object v4, LX/2cc;->A06:LX/2cc;

    .line 121
    .line 122
    invoke-virtual {v10, v7, v6, v5, v4}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v0, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 127
    .line 128
    .line 129
    const v5, 0x7f04036f

    .line 130
    .line 131
    .line 132
    const/4 v4, 0x1

    .line 133
    invoke-virtual {v0, v5, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 134
    .line 135
    .line 136
    int-to-float v4, v14

    .line 137
    invoke-virtual {v0, v4}, LX/1Z7;->A0S(F)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v4}, LX/1Z7;->A0F(F)V

    .line 141
    .line 142
    .line 143
    :goto_0
    invoke-virtual {v2, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 147
    .line 148
    if-nez v0, :cond_5

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    :goto_1
    iput-object v0, v3, LX/46w;->A05:LX/1I9;

    .line 152
    .line 153
    invoke-virtual {v8, v1}, LX/1Gi;->A00(F)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2, v0}, LX/1Z8;->BjA(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8, v1}, LX/1Gi;->A00(F)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-virtual {v2, v0}, LX/1Z8;->DX2(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8, v1}, LX/1Gi;->A00(F)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iput v0, v3, LX/46w;->A03:I

    .line 176
    .line 177
    if-eqz v17, :cond_4

    .line 178
    .line 179
    iget-object v1, v15, LX/1GY;->A09:Landroid/content/Context;

    .line 180
    .line 181
    sget-object v0, LX/2Ld;->A28:LX/2Ld;

    .line 182
    .line 183
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    :cond_4
    iput v13, v3, LX/46w;->A00:I

    .line 188
    .line 189
    const v1, 0x7f040403

    .line 190
    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    invoke-virtual {v8, v1, v0}, LX/1Gi;->A06(II)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iput v0, v3, LX/46w;->A01:I

    .line 198
    .line 199
    div-int/lit8 v0, v12, 0xf

    .line 200
    .line 201
    int-to-float v0, v0

    .line 202
    invoke-virtual {v8, v0}, LX/1Gi;->A00(F)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iput v0, v3, LX/46w;->A02:I

    .line 207
    .line 208
    return-object v16

    .line 209
    :cond_5
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    goto :goto_1

    .line 214
    :cond_6
    const/4 v0, 0x0

    .line 215
    invoke-static {v15, v0}, LX/46x;->A02(LX/1GY;I)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v11}, LX/0tl;->A02()Ljava/util/Locale;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    invoke-static {v10}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    cmpl-double v11, v4, v6

    .line 228
    .line 229
    if-nez v11, :cond_7

    .line 230
    .line 231
    const/4 v6, 0x0

    .line 232
    invoke-virtual {v10, v6}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 233
    .line 234
    .line 235
    :goto_2
    invoke-virtual {v10, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    iget-object v4, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v4, LX/46x;

    .line 242
    .line 243
    iput-object v5, v4, LX/46x;->A0W:Ljava/lang/CharSequence;

    .line 244
    .line 245
    iget-object v5, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v5, Ljava/util/BitSet;

    .line 248
    .line 249
    const/4 v4, 0x0

    .line 250
    invoke-virtual {v5, v4}, Ljava/util/BitSet;->set(I)V

    .line 251
    .line 252
    .line 253
    int-to-float v6, v9

    .line 254
    iget-object v5, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v5, LX/46x;

    .line 257
    .line 258
    iget-object v4, v0, LX/1Z7;->A02:LX/1Gi;

    .line 259
    .line 260
    invoke-virtual {v4, v6}, LX/1Gi;->A00(F)I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    iput v4, v5, LX/46x;->A0N:I

    .line 265
    .line 266
    const v7, 0x7f04036f

    .line 267
    .line 268
    .line 269
    iget-object v6, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v6, LX/46x;

    .line 272
    .line 273
    iget-object v5, v0, LX/1Z7;->A02:LX/1Gi;

    .line 274
    .line 275
    const/4 v4, 0x0

    .line 276
    invoke-virtual {v5, v7, v4}, LX/1Gi;->A06(II)I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    iput v4, v6, LX/46x;->A0M:I

    .line 281
    .line 282
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 283
    .line 284
    iget-object v4, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v4, LX/46x;

    .line 287
    .line 288
    iput-object v5, v4, LX/46x;->A0Q:Landroid/text/Layout$Alignment;

    .line 289
    .line 290
    iget-object v7, v15, LX/1GY;->A09:Landroid/content/Context;

    .line 291
    .line 292
    sget-object v6, LX/01l;->A00:Ljava/lang/Integer;

    .line 293
    .line 294
    sget-object v5, LX/2Sk;->A04:LX/2Sk;

    .line 295
    .line 296
    const/4 v4, 0x0

    .line 297
    invoke-static {v7, v6, v5, v4}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    iget-object v4, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v4, LX/46x;

    .line 304
    .line 305
    iput-object v5, v4, LX/46x;->A0P:Landroid/graphics/Typeface;

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_7
    const/4 v6, 0x1

    .line 310
    invoke-virtual {v10, v6}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v10, v6}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 314
    .line 315
    .line 316
    goto :goto_2
    .line 317
    .line 318
.end method

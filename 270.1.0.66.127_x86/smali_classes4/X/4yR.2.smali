.class public final LX/4yR;
.super LX/1I9;
.source ""


# instance fields
.field public A00:[I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x2
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FigStackedRatingComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v7, v0, LX/4yR;->A00:[I

    .line 3
    .line 4
    array-length v3, v7

    .line 5
    const/4 v1, 0x5

    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne v3, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    invoke-static {v0}, LX/0AN;->A04(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v3, :cond_2

    .line 15
    .line 16
    aget v1, v7, v2

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-ltz v1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_1
    invoke-static {v0}, LX/0AN;->A04(Z)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    new-instance v6, LX/D4b;

    .line 29
    .line 30
    move-object/from16 v8, p1

    .line 31
    .line 32
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v6, v0}, LX/D4b;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    aget v5, v7, v0

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :goto_1
    array-length v0, v7

    .line 42
    if-ge v1, v0, :cond_3

    .line 43
    .line 44
    aget v0, v7, v1

    .line 45
    .line 46
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 58
    .line 59
    invoke-virtual {v4, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 63
    .line 64
    iget v0, v6, LX/D4b;->A02:I

    .line 65
    .line 66
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 67
    .line 68
    .line 69
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 70
    .line 71
    iget v0, v6, LX/D4b;->A02:I

    .line 72
    .line 73
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 74
    .line 75
    .line 76
    const/4 v15, 0x4

    .line 77
    :goto_2
    if-ltz v15, :cond_4

    .line 78
    .line 79
    iget v12, v6, LX/D4b;->A03:I

    .line 80
    .line 81
    aget v0, v7, v15

    .line 82
    .line 83
    int-to-float v9, v0

    .line 84
    int-to-float v0, v5

    .line 85
    div-float/2addr v9, v0

    .line 86
    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    .line 87
    .line 88
    invoke-direct {v11}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 89
    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    invoke-virtual {v11, v10}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 93
    .line 94
    .line 95
    shr-int/lit8 v0, v12, 0x1

    .line 96
    .line 97
    int-to-float v0, v0

    .line 98
    invoke-virtual {v11, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v6, LX/D4b;->A0B:[I

    .line 102
    .line 103
    aget v0, v0, v15

    .line 104
    .line 105
    invoke-virtual {v11, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v8}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 113
    .line 114
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 118
    .line 119
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v12}, LX/1Z7;->A0d(I)V

    .line 123
    .line 124
    .line 125
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 126
    .line 127
    iget v0, v6, LX/D4b;->A01:I

    .line 128
    .line 129
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v8}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const/4 v0, 0x2

    .line 137
    invoke-virtual {v2, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 138
    .line 139
    .line 140
    iget v1, v6, LX/D4b;->A09:I

    .line 141
    .line 142
    const/16 v0, 0x2e

    .line 143
    .line 144
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 145
    .line 146
    .line 147
    iget v1, v6, LX/D4b;->A0A:I

    .line 148
    .line 149
    const/16 v0, 0x27

    .line 150
    .line 151
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v0, v15, 0x1

    .line 155
    .line 156
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/4 v0, 0x2

    .line 161
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 162
    .line 163
    .line 164
    sget-object v0, LX/1Zr;->A02:LX/1Zr;

    .line 165
    .line 166
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2n(LX/1Zr;)V

    .line 167
    .line 168
    .line 169
    iget v0, v6, LX/D4b;->A04:I

    .line 170
    .line 171
    invoke-virtual {v2, v0}, LX/1Z7;->A0p(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v8}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 188
    .line 189
    iget v0, v6, LX/D4b;->A05:I

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 196
    .line 197
    sget-object v0, LX/2Ld;->A1X:LX/2Ld;

    .line 198
    .line 199
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-static {v14, v13, v0}, LX/1Nu;->A02(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const/4 v0, 0x1

    .line 208
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 209
    .line 210
    .line 211
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 212
    .line 213
    iget v0, v6, LX/D4b;->A07:I

    .line 214
    .line 215
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 216
    .line 217
    .line 218
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 219
    .line 220
    iget v0, v6, LX/D4b;->A06:I

    .line 221
    .line 222
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v8}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    const/4 v0, 0x1

    .line 233
    invoke-virtual {v2, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v9}, LX/1Z7;->A0D(F)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v12}, LX/1Z7;->A0m(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v12}, LX/1Z7;->A0d(I)V

    .line 243
    .line 244
    .line 245
    iget v0, v6, LX/D4b;->A00:I

    .line 246
    .line 247
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v8}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    const/4 v0, 0x2

    .line 258
    invoke-virtual {v2, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 262
    .line 263
    .line 264
    iget v1, v6, LX/D4b;->A09:I

    .line 265
    .line 266
    const/16 v0, 0x2e

    .line 267
    .line 268
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 269
    .line 270
    .line 271
    iget v1, v6, LX/D4b;->A08:I

    .line 272
    .line 273
    const/16 v0, 0x27

    .line 274
    .line 275
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 276
    .line 277
    .line 278
    aget v0, v7, v15

    .line 279
    .line 280
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const/4 v0, 0x2

    .line 285
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 286
    .line 287
    .line 288
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 289
    .line 290
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 291
    .line 292
    .line 293
    sget-object v0, LX/1Zr;->A02:LX/1Zr;

    .line 294
    .line 295
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2n(LX/1Zr;)V

    .line 296
    .line 297
    .line 298
    const/high16 v0, 0x3f800000    # 1.0f

    .line 299
    .line 300
    sub-float/2addr v0, v9

    .line 301
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 305
    .line 306
    .line 307
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 308
    .line 309
    invoke-virtual {v4, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 310
    .line 311
    .line 312
    add-int/lit8 v15, v15, -0x1

    .line 313
    .line 314
    goto/16 :goto_2

    .line 315
    .line 316
    :cond_4
    invoke-virtual {v4}, LX/1Z7;->A1i()LX/1I9;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    return-object v0
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
.end method

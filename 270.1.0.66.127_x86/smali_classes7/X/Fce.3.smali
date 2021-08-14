.class public final LX/Fce;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:LX/DsC;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "AddToStoryPogRedesignWideTileComponent"

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
    iput-object v1, p0, LX/Fce;->A03:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-boolean v5, p0, LX/Fce;->A06:Z

    .line 1
    .line 2
    iget-boolean v4, p0, LX/Fce;->A07:Z

    .line 3
    .line 4
    iget-boolean v9, p0, LX/Fce;->A04:Z

    .line 5
    .line 6
    iget v11, p0, LX/Fce;->A01:I

    .line 7
    .line 8
    iget v10, p0, LX/Fce;->A00:I

    .line 9
    .line 10
    iget-object v3, p0, LX/Fce;->A02:LX/DsC;

    .line 11
    .line 12
    iget-boolean v2, p0, LX/Fce;->A05:Z

    .line 13
    .line 14
    const/16 v1, 0x2767

    .line 15
    .line 16
    iget-object v7, p0, LX/Fce;->A03:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v0, v1, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/2dq;

    .line 24
    .line 25
    const/16 v6, 0x2725

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0, v6, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, LX/2Z4;

    .line 33
    .line 34
    add-int/lit8 v0, v11, -0x2

    .line 35
    .line 36
    int-to-float v8, v0

    .line 37
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v0}, LX/1Nt;->A08(Landroid/content/Context;)Z

    .line 40
    .line 41
    .line 42
    move-result v13

    .line 43
    const/high16 v12, 0x40000000    # 2.0f

    .line 44
    .line 45
    if-nez v4, :cond_a

    .line 46
    .line 47
    if-nez v9, :cond_a

    .line 48
    .line 49
    const/high16 v0, 0x40c00000    # 6.0f

    .line 50
    .line 51
    :goto_0
    sub-float v7, v8, v0

    .line 52
    .line 53
    :goto_1
    invoke-virtual {v6}, LX/2Z4;->A00()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    if-eqz v6, :cond_0

    .line 58
    .line 59
    invoke-static {v6}, LX/21N;->A00(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    :cond_0
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const v0, 0x7f1205a3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    :cond_1
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v1, p1, v0, v0, v4}, LX/2dq;->A05(LX/1GY;ZZZ)LX/POj;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    int-to-float v0, v11

    .line 82
    invoke-virtual {v4, v0}, LX/1Z7;->A0S(F)V

    .line 83
    .line 84
    .line 85
    int-to-float v0, v10

    .line 86
    invoke-virtual {v4, v0}, LX/1Z7;->A0F(F)V

    .line 87
    .line 88
    .line 89
    const/4 v1, -0x1

    .line 90
    const/4 v0, -0x1

    .line 91
    if-eqz v13, :cond_2

    .line 92
    .line 93
    const v0, -0xdbdada

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, LX/1g6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-virtual {v11, v8}, LX/1Z7;->A0S(F)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {v11, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 108
    .line 109
    .line 110
    if-nez v13, :cond_3

    .line 111
    .line 112
    const/high16 v1, -0x1000000

    .line 113
    .line 114
    :cond_3
    const/16 v0, 0x26

    .line 115
    .line 116
    invoke-virtual {v11, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 117
    .line 118
    .line 119
    const/4 v1, 0x2

    .line 120
    const/16 v0, 0x14

    .line 121
    .line 122
    invoke-virtual {v11, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 126
    .line 127
    invoke-static {v0}, LX/1Mh;->A00(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2B(Landroid/graphics/Typeface;)V

    .line 135
    .line 136
    .line 137
    const/high16 v1, 0x41800000    # 16.0f

    .line 138
    .line 139
    const/16 v0, 0x14

    .line 140
    .line 141
    invoke-virtual {v11, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 142
    .line 143
    .line 144
    const/high16 v1, 0x41a00000    # 20.0f

    .line 145
    .line 146
    const/16 v0, 0xa

    .line 147
    .line 148
    invoke-virtual {v11, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 149
    .line 150
    .line 151
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 152
    .line 153
    const/4 v8, 0x0

    .line 154
    if-nez v9, :cond_9

    .line 155
    .line 156
    if-nez v2, :cond_9

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    :goto_2
    const/high16 v6, 0x3f800000    # 1.0f

    .line 160
    .line 161
    add-float/2addr v0, v6

    .line 162
    invoke-virtual {v11, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 163
    .line 164
    .line 165
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 166
    .line 167
    invoke-virtual {v11, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 168
    .line 169
    .line 170
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 171
    .line 172
    const/high16 v0, 0x40e00000    # 7.0f

    .line 173
    .line 174
    if-eqz v9, :cond_4

    .line 175
    .line 176
    const/high16 v0, 0x40400000    # 3.0f

    .line 177
    .line 178
    :cond_4
    invoke-virtual {v11, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v11}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 182
    .line 183
    .line 184
    if-eqz v5, :cond_8

    .line 185
    .line 186
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 191
    .line 192
    invoke-virtual {v5, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v7}, LX/1Z7;->A0F(F)V

    .line 196
    .line 197
    .line 198
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 199
    .line 200
    add-int/lit8 v0, v10, -0x2f

    .line 201
    .line 202
    int-to-float v0, v0

    .line 203
    sub-float/2addr v0, v7

    .line 204
    div-float/2addr v0, v12

    .line 205
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 206
    .line 207
    .line 208
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 209
    .line 210
    if-nez v9, :cond_7

    .line 211
    .line 212
    if-nez v2, :cond_7

    .line 213
    .line 214
    const/4 v0, 0x0

    .line 215
    :goto_3
    add-float/2addr v0, v6

    .line 216
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 217
    .line 218
    .line 219
    new-instance v3, LX/Fcc;

    .line 220
    .line 221
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 222
    .line 223
    invoke-direct {v3, v0}, LX/Fcc;-><init>(Landroid/content/Context;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 227
    .line 228
    if-eqz v1, :cond_5

    .line 229
    .line 230
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 231
    .line 232
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 233
    .line 234
    :cond_5
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 235
    .line 236
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 237
    .line 238
    .line 239
    iput v8, v3, LX/Fcc;->A00:F

    .line 240
    .line 241
    iput v6, v3, LX/Fcc;->A03:F

    .line 242
    .line 243
    iput v7, v3, LX/Fcc;->A02:F

    .line 244
    .line 245
    const/high16 v0, 0x3e800000    # 0.25f

    .line 246
    .line 247
    mul-float/2addr v7, v0

    .line 248
    iput v7, v3, LX/Fcc;->A01:F

    .line 249
    .line 250
    const v0, 0x7f0600c1

    .line 251
    .line 252
    .line 253
    if-eqz v13, :cond_6

    .line 254
    .line 255
    const v0, 0x7f060214

    .line 256
    .line 257
    .line 258
    :cond_6
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iput-object v0, v3, LX/Fcc;->A06:Ljava/lang/Integer;

    .line 267
    .line 268
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 269
    .line 270
    iput-object v0, v3, LX/Fcc;->A04:Landroid/content/Context;

    .line 271
    .line 272
    invoke-virtual {v5, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 276
    .line 277
    :goto_4
    invoke-virtual {v4, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4}, LX/1Z7;->A1i()LX/1I9;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    return-object v0

    .line 285
    :cond_7
    iget v0, v3, LX/DsC;->A01:F

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_8
    const/4 v0, 0x0

    .line 289
    goto :goto_4

    .line 290
    :cond_9
    iget v0, v3, LX/DsC;->A01:F

    .line 291
    .line 292
    mul-float/2addr v0, v12

    .line 293
    goto/16 :goto_2

    .line 294
    .line 295
    :cond_a
    if-nez v9, :cond_b

    .line 296
    .line 297
    if-nez v2, :cond_b

    .line 298
    .line 299
    move v7, v8

    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :cond_b
    iget v0, v3, LX/DsC;->A01:F

    .line 303
    .line 304
    mul-float/2addr v0, v12

    .line 305
    goto/16 :goto_0
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
.end method

.class public final LX/Gth;
.super LX/1I9;
.source ""


# instance fields
.field public A00:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0li;

.field public A05:LX/Gti;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/Gtn;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StoryViewerQuizStickerOptionComponent"

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
    iput-object v1, p0, LX/Gth;->A04:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(LX/1GY;FLX/Gtn;)LX/1ZQ;
    .locals 2

    .line 0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    invoke-static {p0}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 12
    .line 13
    const v0, 0x7f060190

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, LX/1ZR;->A09(LX/1ZC;I)V

    .line 17
    .line 18
    .line 19
    const/high16 v1, 0x42440000    # 49.0f

    .line 20
    .line 21
    mul-float/2addr v1, p1

    .line 22
    const/high16 v0, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float/2addr v1, v0

    .line 25
    invoke-virtual {p0, v1}, LX/1ZR;->A02(F)V

    .line 26
    .line 27
    .line 28
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 29
    .line 30
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 31
    .line 32
    mul-float/2addr p1, v0

    .line 33
    invoke-virtual {p0, v1, p1}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, LX/1ZR;->A01()LX/1ZQ;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_1
    const/4 v0, 0x0

    .line 42
    return-object v0

    .line 43
    nop

    .line 44
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final A0q(LX/1GY;)LX/1ZB;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Gth;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget v1, p0, LX/Gth;->A02:I

    .line 3
    .line 4
    const/16 v0, 0x4d

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    return-object v1

    .line 14
    :cond_0
    const-string v0, "fill"

    .line 15
    .line 16
    invoke-static {v0}, LX/1ZB;->A05(Ljava/lang/String;)LX/2ZL;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/1sz;->A00:LX/1t8;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 23
    .line 24
    .line 25
    return-object v1
    .line 26
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/Gth;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    iget v6, v0, LX/Gth;->A02:I

    .line 5
    .line 6
    iget v5, v0, LX/Gth;->A00:F

    .line 7
    .line 8
    iget v9, v0, LX/Gth;->A01:I

    .line 9
    .line 10
    iget-object v12, v0, LX/Gth;->A06:LX/Gtn;

    .line 11
    .line 12
    const/16 v2, 0x2463

    .line 13
    .line 14
    iget-object v1, v0, LX/Gth;->A04:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    check-cast v8, LX/1dA;

    .line 22
    .line 23
    const/16 v0, 0x2a6

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/16 v0, 0x4d

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 32
    .line 33
    .line 34
    move-result v18

    .line 35
    move-object/from16 v7, p1

    .line 36
    .line 37
    invoke-static {v7}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v1, "quiz_option_tag_"

    .line 42
    .line 43
    move/from16 v0, v18

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v3, v0}, LX/1Z7;->A1W(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/high16 v0, 0x42440000    # 49.0f

    .line 53
    .line 54
    mul-float/2addr v0, v5

    .line 55
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 56
    .line 57
    .line 58
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 59
    .line 60
    const/high16 v1, 0x41800000    # 16.0f

    .line 61
    .line 62
    mul-float/2addr v1, v5

    .line 63
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 64
    .line 65
    .line 66
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 67
    .line 68
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 69
    .line 70
    .line 71
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 72
    .line 73
    const/high16 v2, 0x41400000    # 12.0f

    .line 74
    .line 75
    mul-float/2addr v2, v5

    .line 76
    invoke-virtual {v3, v0, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 77
    .line 78
    .line 79
    invoke-static {v7}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    const/high16 v11, 0x42c80000    # 100.0f

    .line 84
    .line 85
    invoke-virtual {v10, v11}, LX/1Z7;->A0G(F)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v10, v11}, LX/1Z7;->A0T(F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v17

    .line 95
    packed-switch v17, :pswitch_data_0

    .line 96
    .line 97
    .line 98
    :pswitch_0
    const v0, 0x7f060040

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-virtual {v7, v0}, LX/1GY;->A02(I)I

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    :goto_1
    new-instance v13, LX/2hK;

    .line 106
    .line 107
    invoke-virtual {v7}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v16

    .line 111
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 116
    .line 117
    const/high16 v0, 0x42440000    # 49.0f

    .line 118
    .line 119
    mul-float/2addr v1, v0

    .line 120
    mul-float/2addr v1, v5

    .line 121
    const/high16 v15, 0x40000000    # 2.0f

    .line 122
    .line 123
    div-float/2addr v1, v15

    .line 124
    invoke-direct {v13, v1, v14}, LX/2hK;-><init>(FI)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10, v13}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 128
    .line 129
    .line 130
    sget-object v1, LX/Gtn;->A05:LX/Gtn;

    .line 131
    .line 132
    const/4 v14, 0x0

    .line 133
    const/high16 v0, 0x3f800000    # 1.0f

    .line 134
    .line 135
    if-ne v12, v1, :cond_0

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    :cond_0
    invoke-virtual {v10, v0}, LX/1Z7;->A1e(F)LX/1Z7;

    .line 139
    .line 140
    .line 141
    const-string v0, "fill"

    .line 142
    .line 143
    invoke-virtual {v10, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v7, v5, v12}, LX/Gth;->A02(LX/1GY;FLX/Gtn;)LX/1ZQ;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v10, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 151
    .line 152
    .line 153
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 154
    .line 155
    invoke-virtual {v10, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v10}, LX/31v;->A1q(LX/1Z7;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v7}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-virtual {v10, v11}, LX/1Z7;->A0G(F)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10, v11}, LX/1Z7;->A0T(F)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v7, v5, v12}, LX/Gth;->A02(LX/1GY;FLX/Gtn;)LX/1ZQ;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v10, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 179
    .line 180
    .line 181
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 182
    .line 183
    invoke-virtual {v10, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 184
    .line 185
    .line 186
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 187
    .line 188
    invoke-virtual {v10, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 189
    .line 190
    .line 191
    const/high16 v12, 0x40c00000    # 6.0f

    .line 192
    .line 193
    const/high16 v11, 0x41c00000    # 24.0f

    .line 194
    .line 195
    packed-switch v17, :pswitch_data_1

    .line 196
    .line 197
    .line 198
    :pswitch_1
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 199
    .line 200
    invoke-static {v7}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {v7}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 209
    .line 210
    mul-float/2addr v8, v5

    .line 211
    invoke-virtual {v1, v0, v8}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 212
    .line 213
    .line 214
    mul-float/2addr v11, v5

    .line 215
    div-float v0, v11, v15

    .line 216
    .line 217
    invoke-virtual {v1, v0}, LX/1ZR;->A02(F)V

    .line 218
    .line 219
    .line 220
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 221
    .line 222
    invoke-virtual {v1, v0, v9}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, LX/1ZR;->A01()LX/1ZQ;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v2, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 230
    .line 231
    .line 232
    add-int/lit8 v0, v18, 0x41

    .line 233
    .line 234
    int-to-char v0, v0

    .line 235
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const/4 v0, 0x2

    .line 240
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v11}, LX/1Z7;->A0S(F)V

    .line 244
    .line 245
    .line 246
    const/16 v0, 0x27

    .line 247
    .line 248
    invoke-virtual {v2, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v11}, LX/1Z7;->A0F(F)V

    .line 252
    .line 253
    .line 254
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 255
    .line 256
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 257
    .line 258
    .line 259
    sget-object v0, LX/1Zr;->A02:LX/1Zr;

    .line 260
    .line 261
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2n(LX/1Zr;)V

    .line 262
    .line 263
    .line 264
    const/high16 v0, 0x41600000    # 14.0f

    .line 265
    .line 266
    mul-float v1, v5, v0

    .line 267
    .line 268
    const/16 v0, 0x15

    .line 269
    .line 270
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 271
    .line 272
    .line 273
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 274
    .line 275
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    :goto_2
    invoke-virtual {v10, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v7}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    const/4 v0, 0x2

    .line 290
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 291
    .line 292
    .line 293
    packed-switch v17, :pswitch_data_2

    .line 294
    .line 295
    .line 296
    :pswitch_2
    const v0, 0x7f06042a

    .line 297
    .line 298
    .line 299
    :goto_3
    invoke-virtual {v7, v0}, LX/1GY;->A02(I)I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    const/16 v0, 0x27

    .line 304
    .line 305
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 306
    .line 307
    .line 308
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 309
    .line 310
    const/high16 v0, 0x41000000    # 8.0f

    .line 311
    .line 312
    mul-float/2addr v0, v5

    .line 313
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 314
    .line 315
    .line 316
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 317
    .line 318
    mul-float v0, v5, v14

    .line 319
    .line 320
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 321
    .line 322
    .line 323
    const/high16 v1, 0x41600000    # 14.0f

    .line 324
    .line 325
    mul-float/2addr v1, v5

    .line 326
    const/16 v0, 0x15

    .line 327
    .line 328
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 329
    .line 330
    .line 331
    sget-object v0, LX/1Zr;->A02:LX/1Zr;

    .line 332
    .line 333
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2n(LX/1Zr;)V

    .line 334
    .line 335
    .line 336
    const/4 v1, 0x2

    .line 337
    const/16 v0, 0x15

    .line 338
    .line 339
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v10, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v10}, LX/31v;->A1q(LX/1Z7;)V

    .line 346
    .line 347
    .line 348
    const-class v4, LX/Gth;

    .line 349
    .line 350
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    filled-new-array {v7, v1, v0}, [Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const v0, -0x689eaecf

    .line 363
    .line 364
    .line 365
    invoke-static {v4, v7, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 370
    .line 371
    .line 372
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 373
    .line 374
    return-object v0

    .line 375
    :pswitch_3
    const v0, 0x7f060190

    .line 376
    .line 377
    .line 378
    goto :goto_3

    .line 379
    :pswitch_4
    const v0, 0x7f060040

    .line 380
    .line 381
    .line 382
    goto :goto_3

    .line 383
    :pswitch_5
    const/high16 v13, 0x3fc00000    # 1.5f

    .line 384
    .line 385
    iget-object v9, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 386
    .line 387
    sget-object v2, LX/2Yt;->A6u:LX/2Yt;

    .line 388
    .line 389
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 390
    .line 391
    sget-object v0, LX/2cc;->A03:LX/2cc;

    .line 392
    .line 393
    invoke-virtual {v8, v9, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    const v0, 0x7f060344

    .line 398
    .line 399
    .line 400
    invoke-virtual {v7, v0}, LX/1GY;->A02(I)I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    const/16 v0, 0x80

    .line 405
    .line 406
    invoke-static {v1, v0}, LX/36y;->A03(II)I

    .line 407
    .line 408
    .line 409
    move-result v9

    .line 410
    invoke-static {v7}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    invoke-virtual {v8, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 415
    .line 416
    .line 417
    const/4 v0, 0x0

    .line 418
    invoke-virtual {v8, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 419
    .line 420
    .line 421
    mul-float/2addr v11, v5

    .line 422
    invoke-virtual {v8, v11}, LX/1Z7;->A0S(F)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v8, v11}, LX/1Z7;->A0F(F)V

    .line 426
    .line 427
    .line 428
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 429
    .line 430
    invoke-virtual {v8, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 431
    .line 432
    .line 433
    sget-object v2, LX/1ZC;->A01:LX/1ZC;

    .line 434
    .line 435
    mul-float/2addr v12, v5

    .line 436
    invoke-virtual {v8, v2, v12}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 437
    .line 438
    .line 439
    invoke-static {v7}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    div-float/2addr v11, v15

    .line 444
    invoke-virtual {v1, v11}, LX/1ZR;->A02(F)V

    .line 445
    .line 446
    .line 447
    mul-float v0, v5, v13

    .line 448
    .line 449
    invoke-virtual {v1, v2, v0}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v2, v9}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1}, LX/1ZR;->A01()LX/1ZQ;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    goto :goto_4

    .line 460
    :pswitch_6
    const/high16 v13, 0x3fc00000    # 1.5f

    .line 461
    .line 462
    iget-object v9, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 463
    .line 464
    sget-object v2, LX/2Yt;->A5Z:LX/2Yt;

    .line 465
    .line 466
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 467
    .line 468
    sget-object v0, LX/2cc;->A03:LX/2cc;

    .line 469
    .line 470
    invoke-virtual {v8, v9, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-static {v7}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 475
    .line 476
    .line 477
    move-result-object v8

    .line 478
    invoke-virtual {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 479
    .line 480
    .line 481
    const v1, 0x7f060040

    .line 482
    .line 483
    .line 484
    const/4 v0, 0x2

    .line 485
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 486
    .line 487
    .line 488
    mul-float/2addr v11, v5

    .line 489
    invoke-virtual {v8, v11}, LX/1Z7;->A0S(F)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v8, v11}, LX/1Z7;->A0F(F)V

    .line 493
    .line 494
    .line 495
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 496
    .line 497
    invoke-virtual {v8, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 498
    .line 499
    .line 500
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 501
    .line 502
    mul-float/2addr v12, v5

    .line 503
    invoke-virtual {v8, v1, v12}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 504
    .line 505
    .line 506
    invoke-static {v7}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    div-float/2addr v11, v15

    .line 511
    invoke-virtual {v2, v11}, LX/1ZR;->A02(F)V

    .line 512
    .line 513
    .line 514
    mul-float v0, v5, v13

    .line 515
    .line 516
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 517
    .line 518
    .line 519
    const v0, 0x7f060040

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A09(LX/1ZC;I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v2}, LX/1ZR;->A01()LX/1ZQ;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    :goto_4
    invoke-virtual {v8, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 530
    .line 531
    .line 532
    iget-object v0, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 533
    .line 534
    goto :goto_6

    .line 535
    :pswitch_7
    iget-object v9, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 536
    .line 537
    sget-object v2, LX/2Yt;->A5Z:LX/2Yt;

    .line 538
    .line 539
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 540
    .line 541
    sget-object v0, LX/2cc;->A03:LX/2cc;

    .line 542
    .line 543
    invoke-virtual {v8, v9, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-static {v7}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 552
    .line 553
    .line 554
    const v1, 0x7f060429

    .line 555
    .line 556
    .line 557
    goto :goto_5

    .line 558
    :pswitch_8
    iget-object v9, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 559
    .line 560
    sget-object v2, LX/2Yt;->A6u:LX/2Yt;

    .line 561
    .line 562
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 563
    .line 564
    sget-object v0, LX/2cc;->A03:LX/2cc;

    .line 565
    .line 566
    invoke-virtual {v8, v9, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-static {v7}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 575
    .line 576
    .line 577
    const v1, 0x7f060344

    .line 578
    .line 579
    .line 580
    :goto_5
    const/4 v0, 0x2

    .line 581
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 582
    .line 583
    .line 584
    mul-float/2addr v11, v5

    .line 585
    invoke-virtual {v2, v11}, LX/1Z7;->A0S(F)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v2, v11}, LX/1Z7;->A0F(F)V

    .line 589
    .line 590
    .line 591
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 592
    .line 593
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 594
    .line 595
    .line 596
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 597
    .line 598
    mul-float v0, v5, v12

    .line 599
    .line 600
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 601
    .line 602
    .line 603
    new-instance v1, LX/2hK;

    .line 604
    .line 605
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 610
    .line 611
    mul-float/2addr v11, v0

    .line 612
    div-float/2addr v11, v15

    .line 613
    const v0, 0x7f060040

    .line 614
    .line 615
    .line 616
    invoke-virtual {v7, v0}, LX/1GY;->A02(I)I

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    invoke-direct {v1, v11, v0}, LX/2hK;-><init>(FI)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v2, v1}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 624
    .line 625
    .line 626
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 627
    .line 628
    :goto_6
    check-cast v0, LX/1dN;

    .line 629
    .line 630
    goto/16 :goto_2

    .line 631
    .line 632
    :pswitch_9
    const v0, 0x7f060429

    .line 633
    .line 634
    .line 635
    invoke-virtual {v7, v0}, LX/1GY;->A02(I)I

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    const/16 v0, 0x80

    .line 640
    .line 641
    invoke-static {v1, v0}, LX/36y;->A03(II)I

    .line 642
    .line 643
    .line 644
    move-result v14

    .line 645
    goto/16 :goto_1

    .line 646
    .line 647
    :pswitch_a
    const v0, 0x7f060429

    .line 648
    .line 649
    .line 650
    goto/16 :goto_0

    .line 651
    .line 652
    :pswitch_b
    const v0, 0x7f060344

    .line 653
    .line 654
    .line 655
    goto/16 :goto_0

    .line 656
    .line 657
    nop

    .line 658
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_9
    .end packed-switch

    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_1
        :pswitch_8
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x689eaecf

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_4

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
    return-object v9

    .line 26
    :cond_0
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    iget-object v2, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aget-object v0, v2, v0

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x2

    .line 40
    aget-object v0, v2, v0

    .line 41
    .line 42
    check-cast v0, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    check-cast v3, LX/Gth;

    .line 49
    .line 50
    iget-object v5, v3, LX/Gth;->A05:LX/Gti;

    .line 51
    .line 52
    const/4 v0, -0x1

    .line 53
    if-ne v1, v0, :cond_4

    .line 54
    .line 55
    iget-object v7, v5, LX/Gti;->A07:LX/Gto;

    .line 56
    .line 57
    iget-object v0, v5, LX/Gti;->A06:Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;

    .line 58
    .line 59
    iget-object v8, v5, LX/Gti;->A02:LX/1ih;

    .line 60
    .line 61
    iget-object v6, v5, LX/Gti;->A0A:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    iget-object v1, v5, LX/Gti;->A08:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;->A07:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    new-instance v3, LX/Gtk;

    .line 74
    .line 75
    invoke-direct {v3}, LX/Gtk;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 79
    .line 80
    const/16 v0, 0x332

    .line 81
    .line 82
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const-string v0, "story_card_quiz_id"

    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/16 v0, 0x10

    .line 95
    .line 96
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0G(Ljava/lang/Integer;I)V

    .line 97
    .line 98
    .line 99
    const-string v0, "data"

    .line 100
    .line 101
    invoke-virtual {v3, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v0, LX/5Oe;->A02:LX/5Oe;

    .line 109
    .line 110
    invoke-virtual {v8, v1, v0}, LX/1ih;->A06(LX/5Oc;LX/5Oe;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v0, LX/Gtj;

    .line 115
    .line 116
    invoke-direct {v0, v7}, LX/Gtj;-><init>(LX/Gto;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v0, v6}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    iget-object v3, v5, LX/Gti;->A03:LX/Gtl;

    .line 123
    .line 124
    iget-object v6, v5, LX/Gti;->A09:Ljava/lang/String;

    .line 125
    .line 126
    const/16 v2, 0x211a

    .line 127
    .line 128
    iget-object v1, v3, LX/Gtl;->A00:LX/0li;

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, LX/0tf;

    .line 136
    .line 137
    const/16 v0, 0x71

    .line 138
    .line 139
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    const-string v1, "reply_attempt_completed"

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 153
    .line 154
    .line 155
    const-string v1, "quiz_vote"

    .line 156
    .line 157
    const/16 v0, 0x261

    .line 158
    .line 159
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 160
    .line 161
    .line 162
    iget-object v0, v3, LX/Gtl;->A01:LX/0AH;

    .line 163
    .line 164
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/2NM;

    .line 169
    .line 170
    invoke-virtual {v0}, LX/2NM;->A04()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const/16 v0, 0x29a

    .line 175
    .line 176
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 177
    .line 178
    .line 179
    iget-object v0, v3, LX/Gtl;->A01:LX/0AH;

    .line 180
    .line 181
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/2NM;

    .line 186
    .line 187
    invoke-virtual {v0}, LX/2NM;->A03()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const/16 v0, 0x2d0

    .line 192
    .line 193
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 194
    .line 195
    .line 196
    const/16 v0, 0x287

    .line 197
    .line 198
    invoke-virtual {v2, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 199
    .line 200
    .line 201
    const/4 v0, 0x1

    .line 202
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const/16 v0, 0x65

    .line 207
    .line 208
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 209
    .line 210
    .line 211
    const-string v1, "Quiz Logging failed"

    .line 212
    .line 213
    const/16 v0, 0xc6

    .line 214
    .line 215
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 216
    .line 217
    .line 218
    const-string v1, "stories_interactive_feedback"

    .line 219
    .line 220
    const/16 v0, 0x1b5

    .line 221
    .line 222
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 223
    .line 224
    .line 225
    iget-object v0, v3, LX/Gtl;->A01:LX/0AH;

    .line 226
    .line 227
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LX/2NM;

    .line 232
    .line 233
    invoke-virtual {v0}, LX/2NM;->A04()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const/16 v0, 0x1b8

    .line 238
    .line 239
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 243
    .line 244
    .line 245
    :cond_2
    iget-object v6, v5, LX/Gti;->A05:Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;

    .line 246
    .line 247
    iget-object v3, v5, LX/Gti;->A08:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v0, v6, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;->A07:Ljava/util/Map;

    .line 250
    .line 251
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_3

    .line 256
    .line 257
    iget-object v0, v6, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;->A07:Ljava/util/Map;

    .line 258
    .line 259
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    xor-int/lit8 v0, v0, 0x1

    .line 264
    .line 265
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 266
    .line 267
    .line 268
    new-instance v2, LX/6yH;

    .line 269
    .line 270
    invoke-direct {v2}, LX/6yH;-><init>()V

    .line 271
    .line 272
    .line 273
    iput-object v3, v2, LX/6yH;->A01:Ljava/lang/String;

    .line 274
    .line 275
    const-string v0, "quizId"

    .line 276
    .line 277
    invoke-static {v3, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iput v4, v2, LX/6yH;->A00:I

    .line 281
    .line 282
    new-instance v1, LX/7jW;

    .line 283
    .line 284
    invoke-direct {v1, v2}, LX/7jW;-><init>(LX/6yH;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, v6, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;->A07:Ljava/util/Map;

    .line 288
    .line 289
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    invoke-static {v6}, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;->A02(Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;)V

    .line 293
    .line 294
    .line 295
    :cond_3
    iget-object v3, v5, LX/Gti;->A04:LX/1GY;

    .line 296
    .line 297
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 298
    .line 299
    if-eqz v0, :cond_4

    .line 300
    .line 301
    new-instance v2, LX/2cv;

    .line 302
    .line 303
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    const/4 v1, 0x0

    .line 308
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    const-string v0, "updateState:StoryViewerQuizStickerComponent.updateAnsweredState"

    .line 316
    .line 317
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :cond_4
    return-object v9
    .line 321
.end method

.class public final LX/IMr;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/IMt;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PagesCtaComponent"

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
    iput-object v1, p0, LX/IMr;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/IMr;->A02:Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;

    .line 3
    .line 4
    const v3, 0xe025

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, LX/IMr;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    check-cast v7, LX/Hi4;

    .line 15
    .line 16
    move-object/from16 v3, p1

    .line 17
    .line 18
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "fonts/FacebookNarrow_A_Rg.ttf"

    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    iget-object v1, v2, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;->A03:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v3}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v12, v0, Landroid/util/DisplayMetrics;->density:F

    .line 41
    .line 42
    iget-object v4, v7, LX/Hi4;->A00:Landroid/content/res/Resources;

    .line 43
    .line 44
    const v0, 0x7f16000a

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    iget-object v4, v7, LX/Hi4;->A00:Landroid/content/res/Resources;

    .line 52
    .line 53
    const v0, 0x7f16000f

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    iget-object v0, v7, LX/Hi4;->A01:Landroid/util/DisplayMetrics;

    .line 61
    .line 62
    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 63
    .line 64
    shl-int/lit8 v0, v6, 0x1

    .line 65
    .line 66
    sub-int/2addr v4, v0

    .line 67
    sub-int/2addr v4, v5

    .line 68
    int-to-float v0, v4

    .line 69
    const/high16 v15, 0x40000000    # 2.0f

    .line 70
    .line 71
    div-float/2addr v0, v15

    .line 72
    float-to-int v5, v0

    .line 73
    iget-object v4, v7, LX/Hi4;->A00:Landroid/content/res/Resources;

    .line 74
    .line 75
    const v0, 0x7f16001c

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    int-to-float v0, v5

    .line 83
    div-float/2addr v0, v12

    .line 84
    float-to-int v13, v0

    .line 85
    const/high16 v14, 0x41a00000    # 20.0f

    .line 86
    .line 87
    new-instance v9, Landroid/graphics/Paint;

    .line 88
    .line 89
    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v8, Landroid/graphics/Rect;

    .line 93
    .line 94
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 95
    .line 96
    .line 97
    const/high16 v11, 0x41a00000    # 20.0f

    .line 98
    .line 99
    :goto_0
    const/4 v0, 0x0

    .line 100
    cmpl-float v0, v11, v0

    .line 101
    .line 102
    if-lez v0, :cond_0

    .line 103
    .line 104
    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, LX/21N;->A00(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-virtual {v9, v1, v0, v6, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    int-to-float v7, v0

    .line 123
    int-to-float v6, v13

    .line 124
    const v0, 0x3f666666    # 0.9f

    .line 125
    .line 126
    .line 127
    mul-float/2addr v6, v0

    .line 128
    cmpg-float v0, v7, v6

    .line 129
    .line 130
    if-lez v0, :cond_1

    .line 131
    .line 132
    const v0, 0x3dcccccd    # 0.1f

    .line 133
    .line 134
    .line 135
    mul-float/2addr v0, v14

    .line 136
    sub-float/2addr v11, v0

    .line 137
    goto :goto_0

    .line 138
    :cond_0
    const/4 v11, 0x0

    .line 139
    :cond_1
    int-to-float v8, v4

    .line 140
    div-float v9, v8, v12

    .line 141
    .line 142
    sub-float/2addr v9, v11

    .line 143
    div-float/2addr v9, v15

    .line 144
    const v0, 0x3f59999a    # 0.85f

    .line 145
    .line 146
    .line 147
    mul-float/2addr v9, v0

    .line 148
    iget-object v0, v2, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;->A02:Ljava/lang/String;

    .line 149
    .line 150
    const/4 v13, 0x0

    .line 151
    const/4 v6, 0x1

    .line 152
    const/4 v12, 0x0

    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    const/4 v12, 0x1

    .line 156
    :cond_2
    iget-object v0, v2, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;->A01:Lcom/google/common/collect/ImmutableList;

    .line 157
    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_3

    .line 165
    .line 166
    const/4 v13, 0x1

    .line 167
    :cond_3
    invoke-static {v3}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v3}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    const/4 v0, 0x2

    .line 176
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 177
    .line 178
    .line 179
    if-nez v12, :cond_4

    .line 180
    .line 181
    const v1, 0x7f06021b

    .line 182
    .line 183
    .line 184
    if-eqz v13, :cond_5

    .line 185
    .line 186
    :cond_4
    const v1, 0x7f0600ad

    .line 187
    .line 188
    .line 189
    :cond_5
    const/16 v0, 0x2b

    .line 190
    .line 191
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 192
    .line 193
    .line 194
    const/16 v0, 0x17

    .line 195
    .line 196
    invoke-virtual {v7, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 197
    .line 198
    .line 199
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 200
    .line 201
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 205
    .line 206
    .line 207
    const/4 v0, 0x5

    .line 208
    invoke-virtual {v7, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 209
    .line 210
    .line 211
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 212
    .line 213
    invoke-virtual {v7, v0, v9}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 214
    .line 215
    .line 216
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 217
    .line 218
    invoke-virtual {v7, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v5}, LX/1Z7;->A0p(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v4}, LX/1Z7;->A0d(I)V

    .line 232
    .line 233
    .line 234
    new-instance v7, LX/2hK;

    .line 235
    .line 236
    div-float/2addr v8, v15

    .line 237
    if-nez v12, :cond_6

    .line 238
    .line 239
    if-nez v13, :cond_6

    .line 240
    .line 241
    iget-object v1, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 242
    .line 243
    const v0, 0x7f0603f6

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    :goto_1
    invoke-direct {v7, v8, v0}, LX/2hK;-><init>(FI)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v7}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 254
    .line 255
    .line 256
    const-class v7, LX/IMr;

    .line 257
    .line 258
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    filled-new-array {v3, v1, v0}, [Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const v0, 0x735e23b

    .line 271
    .line 272
    .line 273
    invoke-static {v7, v3, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 278
    .line 279
    .line 280
    const-string v0, "cta_component_text"

    .line 281
    .line 282
    invoke-virtual {v2, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    add-int/lit8 v0, v4, -0x1

    .line 286
    .line 287
    invoke-virtual {v2, v0}, LX/1Z7;->A0d(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v6}, LX/1Z7;->A1c(Z)V

    .line 291
    .line 292
    .line 293
    new-instance v0, LX/Jjr;

    .line 294
    .line 295
    invoke-direct {v0, v5, v4}, LX/Jjr;-><init>(II)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v0}, LX/1Z7;->A0v(Landroid/view/ViewOutlineProvider;)V

    .line 299
    .line 300
    .line 301
    const/high16 v1, 0x3f800000    # 1.0f

    .line 302
    .line 303
    invoke-virtual {v2, v1}, LX/1Z7;->A0R(F)V

    .line 304
    .line 305
    .line 306
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 307
    .line 308
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 309
    .line 310
    .line 311
    invoke-static {v3}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 316
    .line 317
    invoke-virtual {v1, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 318
    .line 319
    .line 320
    const-string v0, "cta_component_column"

    .line 321
    .line 322
    invoke-virtual {v1, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iget-object v0, v1, LX/31v;->A00:LX/1YO;

    .line 326
    .line 327
    return-object v0

    .line 328
    :cond_6
    iget-object v1, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 329
    .line 330
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 331
    .line 332
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    goto :goto_1
    .line 337
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    iget v2, p1, LX/1Hh;->A01:I

    .line 3
    .line 4
    const v0, -0x3e77c862

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    if-eq v2, v0, :cond_6

    .line 10
    .line 11
    const v0, 0x735e23b

    .line 12
    .line 13
    .line 14
    if-ne v2, v0, :cond_0

    .line 15
    .line 16
    iget-object v4, p1, LX/1Hh;->A00:LX/1Ht;

    .line 17
    .line 18
    iget-object v2, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v3, v2, v1

    .line 21
    .line 22
    check-cast v3, LX/1GY;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    aget-object v0, v2, v0

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v6, 0x2

    .line 34
    aget-object v0, v2, v6

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    check-cast v4, LX/IMr;

    .line 43
    .line 44
    iget-object v2, v4, LX/IMr;->A02:Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;

    .line 45
    .line 46
    iget-object v5, v4, LX/IMr;->A01:LX/IMt;

    .line 47
    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v0, v5, LX/IMt;->A00:LX/IRl;

    .line 53
    .line 54
    invoke-static {v0, v2}, LX/IRl;->A01(LX/IRl;Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-object v7

    .line 58
    :cond_1
    if-eqz v0, :cond_5

    .line 59
    .line 60
    sget-object v1, LX/INS;->A01:[I

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;->A00()LX/INT;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    aget v4, v1, v0

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    const/4 v3, 0x3

    .line 74
    const/4 v2, 0x0

    .line 75
    if-eq v4, v0, :cond_4

    .line 76
    .line 77
    const/4 v1, 0x4

    .line 78
    if-eq v4, v6, :cond_3

    .line 79
    .line 80
    if-eq v4, v3, :cond_2

    .line 81
    .line 82
    if-ne v4, v1, :cond_0

    .line 83
    .line 84
    const/4 v2, 0x7

    .line 85
    const/16 v1, 0x2029

    .line 86
    .line 87
    iget-object v0, v5, LX/IMt;->A00:LX/IRl;

    .line 88
    .line 89
    iget-object v0, v0, LX/IRl;->A01:LX/0li;

    .line 90
    .line 91
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, LX/0AO;

    .line 96
    .line 97
    sget-object v1, LX/IRl;->A0F:Ljava/lang/String;

    .line 98
    .line 99
    const-string v0, "Unknown Pages CTA type clicked"

    .line 100
    .line 101
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object v7

    .line 105
    :cond_2
    iget-object v0, v5, LX/IMt;->A00:LX/IRl;

    .line 106
    .line 107
    iget-object v1, v0, LX/IRl;->A06:LX/1Fb;

    .line 108
    .line 109
    const/4 v0, 0x5

    .line 110
    invoke-virtual {v1, v0, v2}, Landroidx/viewpager/widget/ViewPager;->A0U(IZ)V

    .line 111
    .line 112
    .line 113
    return-object v7

    .line 114
    :cond_3
    iget-object v0, v5, LX/IMt;->A00:LX/IRl;

    .line 115
    .line 116
    iget-object v0, v0, LX/IRl;->A06:LX/1Fb;

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/ViewPager;->A0U(IZ)V

    .line 119
    .line 120
    .line 121
    return-object v7

    .line 122
    :cond_4
    iget-object v0, v5, LX/IMt;->A00:LX/IRl;

    .line 123
    .line 124
    iget-object v0, v0, LX/IRl;->A06:LX/1Fb;

    .line 125
    .line 126
    invoke-virtual {v0, v3, v2}, Landroidx/viewpager/widget/ViewPager;->A0U(IZ)V

    .line 127
    .line 128
    .line 129
    return-object v7

    .line 130
    :cond_5
    iget-object v8, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 131
    .line 132
    invoke-virtual {v3}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const v0, 0x7f122f38

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    const v0, 0x7f160029

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    iget-object v11, v2, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;->A05:Ljava/lang/String;

    .line 151
    .line 152
    const v0, 0x7f0808c3

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    const/16 v13, 0x1e

    .line 160
    .line 161
    invoke-static/range {v8 .. v13}, LX/FcR;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;I)LX/Gef;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v2, LX/FcD;

    .line 166
    .line 167
    invoke-direct {v2, v0}, LX/FcD;-><init>(LX/3kp;)V

    .line 168
    .line 169
    .line 170
    const-string v1, "cta_component_column"

    .line 171
    .line 172
    const-string v0, "cta_component_text"

    .line 173
    .line 174
    invoke-static {v1, v0}, LX/1Z0;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v3, v2, v0}, LX/CXl;->A03(LX/1GY;LX/3kr;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-object v7

    .line 182
    :cond_6
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 183
    .line 184
    aget-object v0, v0, v1

    .line 185
    .line 186
    check-cast v0, LX/1GY;

    .line 187
    .line 188
    check-cast v3, LX/9NI;

    .line 189
    .line 190
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 191
    .line 192
    .line 193
    return-object v7
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

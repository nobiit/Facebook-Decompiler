.class public final LX/JGB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/JGB;->A00:LX/0li;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method private final A00(II)LX/1U6;
    .locals 3

    .line 0
    const/16 v2, 0x2342

    .line 1
    .line 2
    iget-object v1, p0, LX/JGB;->A00:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/1RM;

    .line 11
    .line 12
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    invoke-virtual {v1, p1, p2, v0}, LX/1RM;->A05(IILandroid/graphics/Bitmap$Config;)LX/1U6;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
.end method

.method private A01(Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;F)LX/1U6;
    .locals 26

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    move-object/from16 v10, p1

    .line 3
    .line 4
    iget-object v0, v10, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0X:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, LX/JHc;->A01(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    .line 7
    .line 8
    .line 9
    move-result-object v22

    .line 10
    invoke-virtual {v10}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A03()Lcom/facebook/inspiration/model/movableoverlay/TextBlockingInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    iget v13, v9, Lcom/facebook/inspiration/model/movableoverlay/TextBlockingInfo;->A02:I

    .line 15
    .line 16
    iget v12, v9, Lcom/facebook/inspiration/model/movableoverlay/TextBlockingInfo;->A03:I

    .line 17
    .line 18
    invoke-virtual {v10}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    int-to-float v0, v8

    .line 23
    iget v2, v10, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A08:F

    .line 24
    .line 25
    mul-float/2addr v0, v2

    .line 26
    float-to-int v1, v0

    .line 27
    invoke-virtual {v10}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    mul-float/2addr v0, v2

    .line 33
    float-to-int v0, v0

    .line 34
    invoke-direct {v11, v1, v0}, LX/JGB;->A00(II)LX/1U6;

    .line 35
    .line 36
    .line 37
    move-result-object v17

    .line 38
    invoke-virtual/range {v17 .. v17}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/graphics/Bitmap;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 46
    .line 47
    .line 48
    new-instance v7, Landroid/graphics/Canvas;

    .line 49
    .line 50
    invoke-virtual/range {v17 .. v17}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/graphics/Bitmap;

    .line 55
    .line 56
    invoke-direct {v7, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 57
    .line 58
    .line 59
    new-instance v6, Landroid/text/SpannableString;

    .line 60
    .line 61
    invoke-virtual {v10}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A02()Lcom/facebook/inspiration/model/movableoverlay/InspirationGraphQLTextWithEntities;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationGraphQLTextWithEntities;->mTextWithEntities:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v6, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    const/16 v3, 0x25a9

    .line 75
    .line 76
    iget-object v1, v11, LX/JGB;->A00:LX/0li;

    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/21U;

    .line 84
    .line 85
    const/4 v0, -0x1

    .line 86
    invoke-interface {v1, v6, v0}, LX/21U;->AT3(Landroid/text/Spannable;I)Z

    .line 87
    .line 88
    .line 89
    int-to-float v5, v13

    .line 90
    mul-float v1, v2, v5

    .line 91
    .line 92
    int-to-float v4, v12

    .line 93
    mul-float v0, v2, v4

    .line 94
    .line 95
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 99
    .line 100
    .line 101
    const/16 v2, 0x407f

    .line 102
    .line 103
    iget-object v1, v11, LX/JGB;->A00:LX/0li;

    .line 104
    .line 105
    const/16 v0, 0x8

    .line 106
    .line 107
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LX/3EB;

    .line 112
    .line 113
    invoke-virtual {v10}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A01()Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v0}, LX/3EB;->A03(Lcom/facebook/inspiration/model/fonts/InspirationFont;)Landroid/graphics/Typeface;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    new-instance v18, Landroid/text/StaticLayout;

    .line 122
    .line 123
    const/16 v2, 0x200d

    .line 124
    .line 125
    iget-object v1, v11, LX/JGB;->A00:LX/0li;

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Landroid/content/Context;

    .line 133
    .line 134
    new-instance v2, Landroid/text/TextPaint;

    .line 135
    .line 136
    const/4 v1, 0x3

    .line 137
    invoke-direct {v2, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 138
    .line 139
    .line 140
    iget v1, v10, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0I:I

    .line 141
    .line 142
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 143
    .line 144
    .line 145
    iget v1, v10, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A09:F

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 156
    .line 157
    mul-float/2addr v1, v0

    .line 158
    float-to-int v0, v1

    .line 159
    int-to-float v0, v0

    .line 160
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 161
    .line 162
    .line 163
    if-eqz v3, :cond_0

    .line 164
    .line 165
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 166
    .line 167
    .line 168
    :cond_0
    iget v1, v10, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A07:F

    .line 169
    .line 170
    const/16 v16, 0x0

    .line 171
    .line 172
    cmpl-float v0, v1, v16

    .line 173
    .line 174
    if-lez v0, :cond_1

    .line 175
    .line 176
    iget v15, v10, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A05:F

    .line 177
    .line 178
    iget v14, v10, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A06:F

    .line 179
    .line 180
    iget v0, v10, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0H:I

    .line 181
    .line 182
    invoke-virtual {v2, v1, v15, v14, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 183
    .line 184
    .line 185
    :cond_1
    shl-int/lit8 v0, v13, 0x1

    .line 186
    .line 187
    sub-int/2addr v8, v0

    .line 188
    if-nez v13, :cond_2

    .line 189
    .line 190
    const/16 v25, 0x0

    .line 191
    .line 192
    if-eqz v12, :cond_3

    .line 193
    .line 194
    :cond_2
    const/16 v25, 0x1

    .line 195
    .line 196
    :cond_3
    move/from16 v21, v8

    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    move-object/from16 v12, v18

    .line 200
    .line 201
    const/16 v24, 0x0

    .line 202
    .line 203
    move/from16 v23, p2

    .line 204
    .line 205
    move-object/from16 v19, v6

    .line 206
    .line 207
    move-object/from16 v20, v2

    .line 208
    .line 209
    invoke-direct/range {v18 .. v25}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 210
    .line 211
    .line 212
    iget-object v13, v9, Lcom/facebook/inspiration/model/movableoverlay/TextBlockingInfo;->A04:Ljava/lang/String;

    .line 213
    .line 214
    const-string v1, "default"

    .line 215
    .line 216
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-nez v1, :cond_4

    .line 221
    .line 222
    iget v2, v9, Lcom/facebook/inspiration/model/movableoverlay/TextBlockingInfo;->A00:I

    .line 223
    .line 224
    iget v1, v9, Lcom/facebook/inspiration/model/movableoverlay/TextBlockingInfo;->A01:I

    .line 225
    .line 226
    int-to-float v9, v1

    .line 227
    const-string v1, "slant"

    .line 228
    .line 229
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_6

    .line 234
    .line 235
    invoke-static {v12}, LX/HV5;->A00(Landroid/text/Layout;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    :goto_0
    new-instance v4, LX/HSd;

    .line 240
    .line 241
    invoke-direct {v4, v2, v9, v1}, LX/HSd;-><init>(IFLjava/util/List;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    const/16 v1, 0x12

    .line 249
    .line 250
    invoke-virtual {v6, v4, v0, v2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 251
    .line 252
    .line 253
    :cond_4
    invoke-virtual {v12, v7}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 254
    .line 255
    .line 256
    iget v2, v10, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A01:F

    .line 257
    .line 258
    cmpl-float v1, v2, v16

    .line 259
    .line 260
    if-lez v1, :cond_5

    .line 261
    .line 262
    new-instance v1, Landroid/text/TextPaint;

    .line 263
    .line 264
    const/4 v4, 0x3

    .line 265
    invoke-direct {v1, v4}, Landroid/text/TextPaint;-><init>(I)V

    .line 266
    .line 267
    .line 268
    iget v4, v10, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0D:I

    .line 269
    .line 270
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 271
    .line 272
    .line 273
    iget v4, v10, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0C:I

    .line 274
    .line 275
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 276
    .line 277
    .line 278
    iget v9, v10, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A09:F

    .line 279
    .line 280
    const/16 v5, 0x200d

    .line 281
    .line 282
    iget-object v4, v11, LX/JGB;->A00:LX/0li;

    .line 283
    .line 284
    invoke-static {v0, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Landroid/content/Context;

    .line 289
    .line 290
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 299
    .line 300
    mul-float/2addr v9, v0

    .line 301
    float-to-int v0, v9

    .line 302
    int-to-float v0, v0

    .line 303
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 307
    .line 308
    .line 309
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 310
    .line 311
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 315
    .line 316
    .line 317
    new-instance v0, Landroid/text/StaticLayout;

    .line 318
    .line 319
    const/4 v15, 0x0

    .line 320
    const/16 v16, 0x1

    .line 321
    .line 322
    move-object v9, v0

    .line 323
    move-object v10, v6

    .line 324
    move-object v11, v1

    .line 325
    move v12, v8

    .line 326
    move-object/from16 v13, v22

    .line 327
    .line 328
    move/from16 v14, v23

    .line 329
    .line 330
    invoke-direct/range {v9 .. v16}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v7}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 334
    .line 335
    .line 336
    :cond_5
    return-object v17

    .line 337
    :cond_6
    invoke-static {v12, v5, v4, v9}, LX/GNS;->A00(Landroid/text/Layout;FFF)Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    goto :goto_0
.end method

.method public static final A02(LX/JGB;LX/JDC;Landroid/graphics/RectF;Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;ZLcom/facebook/ipc/composer/config/ComposerConfiguration;)LX/JAJ;
    .locals 5

    .line 0
    invoke-interface {p1}, LX/JDC;->BDK()F

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    mul-float/2addr v4, v0

    .line 9
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 10
    .line 11
    add-float/2addr v4, v0

    .line 12
    invoke-interface {p1}, LX/JDC;->Bff()F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    mul-float/2addr v3, v0

    .line 21
    if-nez p4, :cond_0

    .line 22
    .line 23
    invoke-static {p5}, LX/7GO;->A00(Lcom/facebook/ipc/composer/config/ComposerConfiguration;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, LX/JDC;->BaX()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, p2, p3, v0}, LX/JGB;->A0D(Landroid/graphics/RectF;Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;F)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-interface {p1}, LX/JDC;->B7k()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0, p2, p3, v0}, LX/JGB;->A0C(Landroid/graphics/RectF;Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;F)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :goto_0
    new-instance v0, LX/JAJ;

    .line 46
    .line 47
    invoke-direct {v0, v4, v2, v3, v1}, LX/JAJ;-><init>(FFFF)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_0
    invoke-interface {p1}, LX/JDC;->BaX()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    mul-float/2addr v1, v0

    .line 60
    iget v2, p2, Landroid/graphics/RectF;->top:F

    .line 61
    .line 62
    add-float/2addr v2, v1

    .line 63
    invoke-interface {p1}, LX/JDC;->B7k()F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    mul-float/2addr v1, v0

    .line 72
    goto :goto_0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public static A03(LX/JDC;Landroid/graphics/Rect;Landroid/graphics/Rect;)LX/JAJ;
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-float v4, v0

    .line 5
    invoke-interface {p0}, LX/JDC;->Bff()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-float/2addr v4, v0

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v3, v0

    .line 15
    invoke-interface {p0}, LX/JDC;->B7k()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    mul-float/2addr v3, v0

    .line 20
    invoke-interface {p0}, LX/JDC;->BDK()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    mul-float/2addr v2, v0

    .line 30
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    int-to-float v0, v0

    .line 33
    add-float/2addr v2, v0

    .line 34
    invoke-interface {p0}, LX/JDC;->BaX()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-float v0, v0

    .line 43
    mul-float/2addr v1, v0

    .line 44
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 45
    .line 46
    int-to-float v0, v0

    .line 47
    add-float/2addr v1, v0

    .line 48
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-float v0, v0

    .line 53
    div-float/2addr v3, v0

    .line 54
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-float v0, v0

    .line 59
    div-float/2addr v4, v0

    .line 60
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    int-to-float v0, v0

    .line 63
    sub-float/2addr v2, v0

    .line 64
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-float v0, v0

    .line 69
    div-float/2addr v2, v0

    .line 70
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 71
    .line 72
    int-to-float v0, v0

    .line 73
    sub-float/2addr v1, v0

    .line 74
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-float v0, v0

    .line 79
    div-float/2addr v1, v0

    .line 80
    new-instance v0, LX/JAJ;

    .line 81
    .line 82
    invoke-direct {v0, v2, v1, v4, v3}, LX/JAJ;-><init>(FFFF)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method public static A04(Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;)LX/JDC;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;->A01:Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;->A00:Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    :cond_0
    check-cast v0, LX/JDC;

    .line 10
    .line 11
    return-object v0
.end method

.method public static A05(Ljava/lang/String;Lcom/facebook/composer/media/ComposerMedia;)Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;
    .locals 3

    .line 0
    iget-object v0, p1, Lcom/facebook/composer/media/ComposerMedia;->mInspirationEditingData:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;

    .line 22
    .line 23
    invoke-static {v1}, LX/JGB;->findInspirationOverlayParamsHolderUniqueId(Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return-object v0
    .line 36
    .line 37
    .line 38
.end method

.method public static A06(LX/75I;Lcom/facebook/composer/media/ComposerMedia;Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;)Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 0
    iget-object v0, p1, Lcom/facebook/composer/media/ComposerMedia;->mInspirationEditingData:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, v0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;

    .line 26
    .line 27
    if-ne v0, p2, :cond_0

    .line 28
    .line 29
    move-object v0, p3

    .line 30
    :cond_0
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p1, Lcom/facebook/composer/media/ComposerMedia;->mInspirationEditingData:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, v0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A06:Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 43
    .line 44
    :goto_1
    invoke-static {p0, p1, v1, v0}, LX/JGB;->A07(LX/75I;Lcom/facebook/composer/media/ComposerMedia;Lcom/google/common/collect/ImmutableList;Lcom/facebook/inspiration/model/InspirationVideoEditingData;)Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    goto :goto_1
    .line 51
.end method

.method public static A07(LX/75I;Lcom/facebook/composer/media/ComposerMedia;Lcom/google/common/collect/ImmutableList;Lcom/facebook/inspiration/model/InspirationVideoEditingData;)Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 0
    iget-object v0, p1, Lcom/facebook/composer/media/ComposerMedia;->mInspirationEditingData:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/7GR;->A00(Lcom/facebook/composer/media/ComposerMedia;)LX/7GR;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A01(Lcom/facebook/ipc/inspiration/model/InspirationEditingData;)LX/JAj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p2}, LX/JAj;->A02(Lcom/google/common/collect/ImmutableList;)V

    .line 14
    .line 15
    .line 16
    iput-object p3, v0, LX/JAj;->A06:Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/JAj;->A00()Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, LX/7GR;->A04:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 23
    .line 24
    invoke-virtual {v1}, LX/7GR;->A02()Lcom/facebook/composer/media/ComposerMedia;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, p1}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v1, v2, v0}, LX/J5i;->A07(Lcom/google/common/collect/ImmutableList;Lcom/facebook/composer/media/ComposerMedia;I)Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static A08(LX/75I;)Lcom/google/common/collect/ImmutableMap;
    .locals 4

    .line 0
    invoke-static {p0}, LX/J5i;->A02(LX/75I;)Lcom/facebook/composer/media/ComposerMedia;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, Lcom/facebook/composer/media/ComposerMedia;->mInspirationEditingData:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;

    .line 33
    .line 34
    iget-object v0, v2, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;->A01:Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->BZx()Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-static {v2}, LX/JGB;->findInspirationOverlayParamsHolderUniqueId(Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public static A09(LX/1U6;Ljava/io/File;)Ljava/lang/String;
    .locals 4

    .line 0
    new-instance v3, Ljava/io/FileOutputStream;

    .line 1
    .line 2
    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroid/graphics/Bitmap;

    .line 10
    .line 11
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 12
    .line 13
    const/16 v0, 0x64

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method private final A0A(LX/1U6;Ljava/lang/String;LX/JKh;)Ljava/lang/String;
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    const/4 v4, 0x5

    .line 2
    :try_start_0
    const v2, 0xa14f

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/JGB;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/Aay;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string p2, "inspiration_movable_overlay_temp"

    .line 21
    .line 22
    :cond_0
    const-string v0, "png"

    .line 23
    .line 24
    invoke-virtual {v1, p2, v0}, LX/Aay;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v2, LX/1cZ;

    .line 37
    .line 38
    sget-object v1, LX/1d0;->A03:LX/1d0;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-direct {v2, p1, v1, v0}, LX/1cZ;-><init>(LX/1U6;LX/1d0;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, LX/1U6;->A01(Ljava/io/Closeable;)LX/1U6;

    .line 45
    .line 46
    .line 47
    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 48
    :try_start_1
    const/16 v1, 0x233a

    .line 49
    .line 50
    iget-object v0, p0, LX/JGB;->A00:LX/0li;

    .line 51
    .line 52
    const/4 v7, 0x6

    .line 53
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/1ab;

    .line 58
    .line 59
    iget-object v2, v0, LX/1ab;->A04:LX/1Lq;

    .line 60
    .line 61
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v0, LX/1R0;->A04:LX/1R0;

    .line 70
    .line 71
    iput-object v0, v1, LX/1Qr;->A05:LX/1R0;

    .line 72
    .line 73
    invoke-virtual {v1}, LX/1Qr;->A02()LX/1Qz;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v2, v1, v9}, LX/1Lq;->A04(LX/1Qz;Ljava/lang/Object;)LX/1R6;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/16 v1, 0x233a

    .line 82
    .line 83
    iget-object v0, p0, LX/JGB;->A00:LX/0li;

    .line 84
    .line 85
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/1ab;

    .line 90
    .line 91
    iget-object v0, v0, LX/1ab;->A05:LX/1UC;

    .line 92
    .line 93
    invoke-interface {v0, v2, v6}, LX/1UC;->AXw(Ljava/lang/Object;LX/1U6;)LX/1U6;

    .line 94
    .line 95
    .line 96
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :try_start_2
    invoke-static {v6}, LX/1U6;->A05(LX/1U6;)V

    .line 98
    .line 99
    .line 100
    if-eqz v8, :cond_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 101
    .line 102
    :try_start_3
    invoke-virtual {v8}, LX/1U6;->A08()LX/1U6;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    const/16 v2, 0x2055

    .line 107
    .line 108
    iget-object v1, p0, LX/JGB;->A00:LX/0li;

    .line 109
    .line 110
    const/4 v0, 0x3

    .line 111
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 116
    .line 117
    new-instance v1, LX/JHo;

    .line 118
    .line 119
    invoke-direct {v1, p0, v5, v6, p3}, LX/JHo;-><init>(LX/JGB;Ljava/io/File;LX/1U6;LX/JKh;)V

    .line 120
    .line 121
    .line 122
    const v0, 0x17e8c836

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v1, v0}, LX/05i;->A02(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 126
    .line 127
    .line 128
    :try_start_4
    invoke-static {v8}, LX/1U6;->A05(LX/1U6;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    const/16 v1, 0x2029

    .line 133
    .line 134
    iget-object v0, p0, LX/JGB;->A00:LX/0li;

    .line 135
    .line 136
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, LX/0AO;

    .line 141
    .line 142
    const-string v1, "InspirationMovableOverlayParamsUtil"

    .line 143
    .line 144
    const-string v0, "failed to cache bitmap for movable overlay, uri:"

    .line 145
    .line 146
    invoke-static {v0, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p1, v5}, LX/JGB;->A09(LX/1U6;Ljava/io/File;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 154
    .line 155
    .line 156
    :goto_0
    invoke-static {p1}, LX/1U6;->A05(LX/1U6;)V

    .line 157
    .line 158
    .line 159
    return-object v3

    .line 160
    :catchall_0
    :try_start_5
    move-exception v0

    .line 161
    invoke-static {v6}, LX/1U6;->A05(LX/1U6;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :catchall_1
    move-exception v0

    .line 166
    invoke-static {v8}, LX/1U6;->A05(LX/1U6;)V

    .line 167
    .line 168
    .line 169
    :goto_1
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 170
    :catch_0
    move-exception v3

    .line 171
    :try_start_6
    const/16 v1, 0x2029

    .line 172
    .line 173
    iget-object v0, p0, LX/JGB;->A00:LX/0li;

    .line 174
    .line 175
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, LX/0AO;

    .line 180
    .line 181
    const-string v1, "InspirationMovableOverlayParamsUtil"

    .line 182
    .line 183
    const-string v0, "error writing overlay bitmap to disk"

    .line 184
    .line 185
    invoke-interface {v2, v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 186
    .line 187
    .line 188
    invoke-static {p1}, LX/1U6;->A05(LX/1U6;)V

    .line 189
    .line 190
    .line 191
    return-object v9

    .line 192
    :catchall_2
    move-exception v0

    .line 193
    invoke-static {p1}, LX/1U6;->A05(LX/1U6;)V

    .line 194
    .line 195
    .line 196
    throw v0
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method public static A0B(Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0T:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-gtz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    return v1

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0U:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A02()Lcom/facebook/inspiration/model/movableoverlay/InspirationGraphQLTextWithEntities;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationGraphQLTextWithEntities;->mTextWithEntities:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    return v0
    .line 50
    .line 51
.end method

.method public static findInspirationOverlayParamsHolderUniqueId(Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;->A01:Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->Bc2()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;->A00:Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->Bc2()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0
.end method


# virtual methods
.method public final A0C(Landroid/graphics/RectF;Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;F)F
    .locals 3

    .line 0
    const v2, 0x812f

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/JGB;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/7GO;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/7GO;->A05()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    mul-float/2addr p3, v0

    .line 18
    invoke-static {p2}, LX/IzD;->A00(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    div-float/2addr p3, v0

    .line 23
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    mul-float/2addr p3, v0

    .line 28
    return p3
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final A0D(Landroid/graphics/RectF;Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;F)F
    .locals 3

    .line 0
    const v1, 0x812f

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/JGB;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/7GO;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/7GO;->A05()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    mul-float/2addr p3, v0

    .line 18
    iget-object v0, p0, LX/JGB;->A00:LX/0li;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/7GO;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/7GO;->A05()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v1, v0

    .line 31
    invoke-static {p2}, LX/IzD;->A00(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sub-float/2addr v1, v0

    .line 36
    const/high16 v0, 0x40000000    # 2.0f

    .line 37
    .line 38
    div-float/2addr v1, v0

    .line 39
    sub-float/2addr p3, v1

    .line 40
    invoke-static {p2}, LX/IzD;->A00(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    div-float/2addr p3, v0

    .line 45
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    mul-float/2addr p3, v0

    .line 50
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 51
    .line 52
    add-float/2addr p3, v0

    .line 53
    return p3
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final A0E(Landroid/graphics/drawable/Drawable;Ljava/lang/String;IILX/JKh;ZZ)Ljava/lang/String;
    .locals 7

    .line 0
    invoke-direct {p0, p3, p4}, LX/JGB;->A00(II)LX/1U6;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    new-instance v6, Landroid/graphics/Canvas;

    .line 5
    .line 6
    invoke-virtual {v5}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/graphics/Bitmap;

    .line 11
    .line 12
    invoke-direct {v6, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 13
    .line 14
    .line 15
    shr-int/lit8 v4, p3, 0x1

    .line 16
    .line 17
    shr-int/lit8 v3, p4, 0x1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    shr-int/lit8 v0, v2, 0x1

    .line 28
    .line 29
    sub-int/2addr v4, v0

    .line 30
    shr-int/lit8 v0, v1, 0x1

    .line 31
    .line 32
    sub-int/2addr v3, v0

    .line 33
    add-int/2addr v2, v4

    .line 34
    add-int/2addr v1, v3

    .line 35
    invoke-virtual {p1, v4, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 39
    .line 40
    .line 41
    if-nez p6, :cond_0

    .line 42
    .line 43
    if-nez p7, :cond_0

    .line 44
    .line 45
    :try_start_0
    invoke-virtual {p0, v5, p2}, LX/JGB;->A0G(LX/1U6;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-direct {p0, v5, p2, p5}, LX/JGB;->A0A(LX/1U6;Ljava/lang/String;LX/JKh;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :goto_0
    invoke-static {v5}, LX/1U6;->A05(LX/1U6;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    invoke-static {v5}, LX/1U6;->A05(LX/1U6;)V

    .line 60
    .line 61
    .line 62
    throw v0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method

.method public final A0F(Landroid/widget/EditText;Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;FLX/JKh;)Ljava/lang/String;
    .locals 8

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p2}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v1, v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    iget v2, p2, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A08:F

    .line 30
    .line 31
    mul-float/2addr v0, v2

    .line 32
    float-to-int v1, v0

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v0, v0

    .line 38
    mul-float/2addr v0, v2

    .line 39
    float-to-int v0, v0

    .line 40
    invoke-direct {p0, v0, v1}, LX/JGB;->A00(II)LX/1U6;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/graphics/Bitmap;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 52
    .line 53
    .line 54
    new-instance v6, Landroid/graphics/Canvas;

    .line 55
    .line 56
    invoke-virtual {v4}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/graphics/Bitmap;

    .line 61
    .line 62
    invoke-direct {v6, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const-class v0, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    invoke-interface {v2, v5, v1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, [Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 98
    .line 99
    array-length v2, v3

    .line 100
    const/4 v1, 0x0

    .line 101
    :goto_0
    if-ge v1, v2, :cond_0

    .line 102
    .line 103
    aget-object v0, v3, v1

    .line 104
    .line 105
    invoke-interface {v0}, Landroid/view/ViewTreeObserver$OnPreDrawListener;->onPreDraw()Z

    .line 106
    .line 107
    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const-class v0, Landroid/text/style/SuggestionSpan;

    .line 124
    .line 125
    invoke-interface {v2, v5, v1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    check-cast v7, [Landroid/text/style/SuggestionSpan;

    .line 130
    .line 131
    array-length v3, v7

    .line 132
    const/4 v2, 0x0

    .line 133
    :goto_1
    if-ge v2, v3, :cond_1

    .line 134
    .line 135
    aget-object v1, v7, v2

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v0, v1}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    add-int/lit8 v2, v2, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    const-class v0, Landroid/text/style/UnderlineSpan;

    .line 160
    .line 161
    invoke-interface {v2, v5, v1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, [Landroid/text/style/UnderlineSpan;

    .line 166
    .line 167
    array-length v2, v3

    .line 168
    :goto_2
    if-ge v5, v2, :cond_2

    .line 169
    .line 170
    aget-object v1, v3, v5

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v0, v1}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    add-int/lit8 v5, v5, 0x1

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_2
    invoke-virtual {p1, v6}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_3
    invoke-direct {p0, p2, p3}, LX/JGB;->A01(Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;F)LX/1U6;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    :goto_3
    :try_start_0
    iget-object v0, p2, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0W:Ljava/lang/String;

    .line 191
    .line 192
    invoke-direct {p0, v4, v0, p4}, LX/JGB;->A0A(LX/1U6;Ljava/lang/String;LX/JKh;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v4}, LX/1U6;->A05(LX/1U6;)V

    .line 197
    .line 198
    .line 199
    return-object v0

    .line 200
    :catchall_0
    move-exception v0

    .line 201
    invoke-static {v4}, LX/1U6;->A05(LX/1U6;)V

    .line 202
    .line 203
    .line 204
    throw v0
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public final A0G(LX/1U6;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v5, 0x0

    .line 2
    :try_start_0
    const v1, 0xa14f

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/JGB;->A00:LX/0li;

    .line 6
    .line 7
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/Aay;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string p2, "inspiration_movable_overlay_temp"

    .line 20
    .line 21
    :cond_0
    const-string v0, "png"

    .line 22
    .line 23
    invoke-virtual {v1, p2, v0}, LX/Aay;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    new-instance v3, Ljava/io/FileOutputStream;

    .line 28
    .line 29
    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 30
    .line 31
    .line 32
    :try_start_1
    invoke-virtual {p1}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/graphics/Bitmap;

    .line 37
    .line 38
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 39
    .line 40
    const/16 v0, 0x64

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, LX/1U6;->A05(LX/1U6;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 64
    .line 65
    .line 66
    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 67
    :catch_0
    move-exception v3

    .line 68
    const/4 v2, 0x5

    .line 69
    :try_start_6
    const/16 v1, 0x2029

    .line 70
    .line 71
    iget-object v0, p0, LX/JGB;->A00:LX/0li;

    .line 72
    .line 73
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LX/0AO;

    .line 78
    .line 79
    const-string v1, "InspirationMovableOverlayParamsUtil"

    .line 80
    .line 81
    const-string v0, "error writing overlay bitmap to disk"

    .line 82
    .line 83
    invoke-interface {v2, v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, LX/1U6;->A05(LX/1U6;)V

    .line 87
    .line 88
    .line 89
    return-object v5

    .line 90
    :catchall_3
    move-exception v0

    .line 91
    invoke-static {p1}, LX/1U6;->A05(LX/1U6;)V

    .line 92
    .line 93
    .line 94
    throw v0
    .line 95
    .line 96
    .line 97
.end method

.method public final A0H(Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;)Ljava/lang/String;
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, LX/JGB;->A01(Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;F)LX/1U6;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    const/4 v6, 0x5

    .line 8
    :try_start_0
    iget-object v3, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0W:Ljava/lang/String;

    .line 9
    .line 10
    const v2, 0xa14f

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/JGB;->A00:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/Aay;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v3, "inspiration_movable_overlay_temp"

    .line 29
    .line 30
    :cond_0
    const-string v0, "png"

    .line 31
    .line 32
    invoke-virtual {v1, v3, v0}, LX/Aay;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v5, v0}, LX/JGB;->A09(LX/1U6;Ljava/io/File;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v5}, LX/1U6;->A05(LX/1U6;)V

    .line 41
    .line 42
    .line 43
    return-object v4

    .line 44
    :catch_0
    move-exception v3

    .line 45
    :try_start_1
    const/16 v1, 0x2029

    .line 46
    .line 47
    iget-object v0, p0, LX/JGB;->A00:LX/0li;

    .line 48
    .line 49
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/0AO;

    .line 54
    .line 55
    const-string v1, "InspirationMovableOverlayParamsUtil"

    .line 56
    .line 57
    const-string v0, "error writing overlay bitmap to disk"

    .line 58
    .line 59
    invoke-interface {v2, v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    invoke-static {v5}, LX/1U6;->A05(LX/1U6;)V

    .line 63
    .line 64
    .line 65
    return-object v4

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    invoke-static {v5}, LX/1U6;->A05(LX/1U6;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

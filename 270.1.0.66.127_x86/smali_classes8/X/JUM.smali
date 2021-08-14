.class public final LX/JUM;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/graphics/Rect;

.field public final A06:Landroid/text/Layout;

.field public final A07:LX/1U6;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareHeaderInfo;Landroid/graphics/Paint;ZLX/1U6;IIIIII)V
    .locals 23

    .line 0
    move/from16 v4, p8

    .line 1
    .line 2
    move/from16 v3, p9

    .line 3
    .line 4
    move/from16 v2, p11

    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    invoke-direct/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, v1, LX/JUM;->A05:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v6, LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    move-object/from16 v5, p1

    .line 22
    .line 23
    invoke-direct {v6, v0, v5}, LX/0li;-><init>(ILX/0kw;)V

    .line 24
    .line 25
    .line 26
    iput-object v6, v1, LX/JUM;->A00:LX/0li;

    .line 27
    .line 28
    move/from16 v7, p4

    .line 29
    .line 30
    iput-boolean v7, v1, LX/JUM;->A08:Z

    .line 31
    .line 32
    move-object/from16 v0, p5

    .line 33
    .line 34
    iput-object v0, v1, LX/JUM;->A07:LX/1U6;

    .line 35
    .line 36
    move-object/from16 v0, p3

    .line 37
    .line 38
    iput-object v0, v1, LX/JUM;->A04:Landroid/graphics/Paint;

    .line 39
    .line 40
    move-object/from16 v8, p2

    .line 41
    .line 42
    iget-object v13, v8, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareHeaderInfo;->A00:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v13}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const/16 v0, 0xb8

    .line 48
    .line 49
    invoke-static {v0}, LX/361;->A00(I)I

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    const/16 v5, 0x200d

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v0, v5, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    check-cast v9, Landroid/content/Context;

    .line 61
    .line 62
    iget-object v10, v8, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareHeaderInfo;->A02:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    const v0, 0x7f124229

    .line 71
    .line 72
    .line 73
    if-eqz p4, :cond_0

    .line 74
    .line 75
    const v0, 0x7f12422b

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const v0, 0x7f124227    # 1.9441077E38f

    .line 83
    .line 84
    .line 85
    if-eqz p4, :cond_1

    .line 86
    .line 87
    const v0, 0x7f124228

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {v5}, LX/21N;->A00(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 99
    .line 100
    filled-new-array {v13, v10}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v6, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {v7, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 120
    .line 121
    const v0, 0x7f06001c

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-direct {v5, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 129
    .line 130
    .line 131
    add-int/2addr v8, v6

    .line 132
    const/16 v0, 0x11

    .line 133
    .line 134
    invoke-virtual {v7, v5, v6, v8, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 135
    .line 136
    .line 137
    move-object v13, v7

    .line 138
    :cond_2
    if-gtz p11, :cond_3

    .line 139
    .line 140
    sget v2, LX/JUN;->A0E:I

    .line 141
    .line 142
    :cond_3
    const/4 v6, 0x1

    .line 143
    const v5, 0xc5de

    .line 144
    .line 145
    .line 146
    iget-object v0, v1, LX/JUM;->A00:LX/0li;

    .line 147
    .line 148
    invoke-static {v6, v5, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    check-cast v12, LX/HV4;

    .line 153
    .line 154
    const/4 v14, 0x0

    .line 155
    sget-object v15, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 156
    .line 157
    shl-int/lit8 v5, p9, 0x1

    .line 158
    .line 159
    add-int/2addr v5, v2

    .line 160
    sget v0, LX/JUN;->A0B:I

    .line 161
    .line 162
    add-int/2addr v5, v0

    .line 163
    move/from16 v0, p7

    .line 164
    .line 165
    sub-int v16, p7, v5

    .line 166
    .line 167
    const/16 v17, 0x3

    .line 168
    .line 169
    const/16 v19, 0x2

    .line 170
    .line 171
    const/16 v20, 0x0

    .line 172
    .line 173
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v21

    .line 177
    sget-object v22, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 178
    .line 179
    move/from16 v18, p6

    .line 180
    .line 181
    invoke-virtual/range {v12 .. v22}, LX/HV4;->A09(Ljava/lang/CharSequence;ILandroid/graphics/Typeface;IIIILjava/lang/Integer;Ljava/lang/Integer;Landroid/text/Layout$Alignment;)Landroid/text/Layout;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    iput-object v5, v1, LX/JUM;->A06:Landroid/text/Layout;

    .line 189
    .line 190
    invoke-static {v5}, LX/1i6;->A00(Landroid/text/Layout;)I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    iput v5, v1, LX/JUM;->A03:I

    .line 195
    .line 196
    iget-boolean v5, v1, LX/JUM;->A08:Z

    .line 197
    .line 198
    if-eqz v5, :cond_4

    .line 199
    .line 200
    sub-int v3, p7, p9

    .line 201
    .line 202
    sub-int/2addr v3, v2

    .line 203
    :cond_4
    iget-object v7, v1, LX/JUM;->A05:Landroid/graphics/Rect;

    .line 204
    .line 205
    add-int v6, v3, v2

    .line 206
    .line 207
    add-int v5, p8, v2

    .line 208
    .line 209
    invoke-virtual {v7, v3, v4, v6, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 210
    .line 211
    .line 212
    iput v0, v1, LX/JUM;->A02:I

    .line 213
    .line 214
    add-int v4, p8, p10

    .line 215
    .line 216
    iget v0, v1, LX/JUM;->A03:I

    .line 217
    .line 218
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    add-int/2addr v4, v0

    .line 223
    iput v4, v1, LX/JUM;->A01:I

    .line 224
    .line 225
    return-void
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
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
    .line 333
    .line 334
    .line 335
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 0
    move-object v3, p1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    int-to-float v1, v0

    .line 11
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, LX/JUM;->A07:LX/1U6;

    .line 18
    .line 19
    iget-object v5, p0, LX/JUM;->A05:Landroid/graphics/Rect;

    .line 20
    .line 21
    iget-object v6, p0, LX/JUM;->A04:Landroid/graphics/Paint;

    .line 22
    .line 23
    sget v7, LX/JUN;->A0B:I

    .line 24
    .line 25
    iget-object v8, p0, LX/JUM;->A06:Landroid/text/Layout;

    .line 26
    .line 27
    iget v9, p0, LX/JUM;->A03:I

    .line 28
    .line 29
    iget-boolean v10, p0, LX/JUM;->A08:Z

    .line 30
    .line 31
    invoke-static/range {v3 .. v10}, LX/HV4;->A06(Landroid/graphics/Canvas;LX/1U6;Landroid/graphics/Rect;Landroid/graphics/Paint;ILandroid/text/Layout;IZ)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/JUM;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/JUM;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JUM;->A06:Landroid/text/Layout;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JUM;->A06:Landroid/text/Layout;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 7
    .line 8
    .line 9
    return-void
.end method

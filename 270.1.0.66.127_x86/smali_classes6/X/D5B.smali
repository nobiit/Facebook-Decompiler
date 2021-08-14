.class public LX/D5B;
.super Landroid/widget/ImageView;
.source ""


# instance fields
.field public A00:Lcom/facebook/zero/cms/ZeroCmsUtil;

.field public A01:LX/1R1;

.field public A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1474271
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1474272
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1474273
    invoke-direct {p0, p1, p2}, LX/D5B;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1474274
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1474275
    invoke-direct {p0, p1, p2}, LX/D5B;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final A00(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/1R1;->A00(LX/0kw;)LX/1R1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/D5B;->A01:LX/1R1;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/facebook/zero/cms/ZeroCmsUtil;->A00(LX/0kw;)Lcom/facebook/zero/cms/ZeroCmsUtil;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/D5B;->A00:Lcom/facebook/zero/cms/ZeroCmsUtil;

    .line 19
    .line 20
    sget-object v0, LX/1FZ;->A4Q:[I

    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, p0, LX/D5B;->A02:Z

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string v0, "The mode attribute needs to be set via XML"

    .line 47
    .line 48
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1
    .line 52
    .line 53
    .line 54
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    new-instance v7, Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 26
    .line 27
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f160039

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-double v5, v0

    .line 45
    const-wide v2, 0x3fd0f5c28f5c28f6L    # 0.265

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    mul-double/2addr v5, v2

    .line 51
    double-to-float v3, v5

    .line 52
    iget-boolean v0, p0, LX/D5B;->A02:Z

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v5, p0, LX/D5B;->A00:Lcom/facebook/zero/cms/ZeroCmsUtil;

    .line 57
    .line 58
    const v0, 0x7f121962

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/16 v0, 0x952

    .line 66
    .line 67
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v5, v0, v2}, Lcom/facebook/zero/cms/ZeroCmsUtil;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-object v2, p0, LX/D5B;->A01:LX/1R1;

    .line 76
    .line 77
    const-string v0, "autoflex_settings_bookmark"

    .line 78
    .line 79
    invoke-virtual {v2, v0}, LX/1R1;->A03(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    iget-object v5, p0, LX/D5B;->A00:Lcom/facebook/zero/cms/ZeroCmsUtil;

    .line 86
    .line 87
    const v0, 0x7f12061c

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v0, "autoflex_banner_short"

    .line 95
    .line 96
    invoke-virtual {v5, v0, v2}, Lcom/facebook/zero/cms/ZeroCmsUtil;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    shr-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    int-to-float v0, v0

    .line 107
    invoke-virtual {p1, v5, v0, v3, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, LX/D5B;->A01:LX/1R1;

    .line 111
    .line 112
    const-string v0, "flex_plus"

    .line 113
    .line 114
    invoke-virtual {v2, v0}, LX/1R1;->A03(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const-wide v12, 0x3feccccccccccccdL    # 0.9

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    const-wide v10, 0x3fe3333333333333L    # 0.6

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    const-wide v8, 0x3fe6666666666666L    # 0.7

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    const-wide v2, 0x3fd999999999999aL    # 0.4

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    iget-boolean v0, p0, LX/D5B;->A02:Z

    .line 141
    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    const v0, 0x7f080e70

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    sget-object v0, LX/2Ld;->A1X:LX/2Ld;

    .line 152
    .line 153
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 158
    .line 159
    invoke-virtual {v7, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    int-to-double v0, v0

    .line 167
    mul-double/2addr v0, v2

    .line 168
    double-to-int v5, v0

    .line 169
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    int-to-double v0, v0

    .line 174
    mul-double/2addr v0, v8

    .line 175
    double-to-int v4, v0

    .line 176
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    int-to-double v0, v0

    .line 181
    mul-double/2addr v0, v10

    .line 182
    double-to-int v3, v0

    .line 183
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    int-to-double v1, v0

    .line 188
    mul-double/2addr v1, v12

    .line 189
    double-to-int v0, v1

    .line 190
    invoke-virtual {v7, v5, v4, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 191
    .line 192
    .line 193
    :goto_1
    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 194
    .line 195
    .line 196
    :cond_1
    return-void

    .line 197
    :cond_2
    const v0, 0x7f190295

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    int-to-double v2, v0

    .line 209
    const-wide v0, 0x3fbeb851eb851eb8L    # 0.12

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    mul-double/2addr v2, v0

    .line 215
    double-to-int v6, v2

    .line 216
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    int-to-double v0, v0

    .line 221
    const-wide v2, 0x3feb851eb851eb85L    # 0.86

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    mul-double/2addr v0, v2

    .line 227
    double-to-int v5, v0

    .line 228
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    int-to-double v2, v0

    .line 233
    const-wide v0, 0x3fee666666666666L    # 0.95

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    mul-double/2addr v2, v0

    .line 239
    double-to-int v4, v2

    .line 240
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    int-to-double v2, v0

    .line 245
    const-wide v0, 0x3fee147ae147ae14L    # 0.94

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    mul-double/2addr v2, v0

    .line 251
    double-to-int v0, v2

    .line 252
    invoke-virtual {v7, v6, v5, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_3
    iget-boolean v0, p0, LX/D5B;->A02:Z

    .line 257
    .line 258
    if-eqz v0, :cond_1

    .line 259
    .line 260
    const v0, 0x7f1705fb

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    const v0, 0x7f0601b3

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 275
    .line 276
    invoke-virtual {v6, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    int-to-double v0, v0

    .line 284
    mul-double/2addr v0, v2

    .line 285
    double-to-int v5, v0

    .line 286
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    int-to-double v0, v0

    .line 291
    mul-double/2addr v0, v8

    .line 292
    double-to-int v4, v0

    .line 293
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    int-to-double v0, v0

    .line 298
    mul-double/2addr v0, v10

    .line 299
    double-to-int v3, v0

    .line 300
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    int-to-double v1, v0

    .line 305
    mul-double/2addr v1, v12

    .line 306
    double-to-int v0, v1

    .line 307
    invoke-virtual {v6, v5, v4, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_4
    iget-object v5, p0, LX/D5B;->A00:Lcom/facebook/zero/cms/ZeroCmsUtil;

    .line 315
    .line 316
    const v0, 0x7f121961

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    const/16 v0, 0x951

    .line 324
    .line 325
    goto/16 :goto_0
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
.end method

.class public LX/IMz;
.super LX/INC;
.source ""


# instance fields
.field public A00:Landroid/graphics/RectF;

.field public A01:LX/INB;

.field public A02:LX/IMy;

.field public A03:LX/IMx;

.field public A04:Z

.field public A05:Landroid/graphics/Rect;

.field public A06:Landroid/graphics/RectF;

.field public A07:Z

.field public final A08:LX/INA;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2089204
    invoke-direct {p0, p1, v0}, LX/IMz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2089205
    invoke-direct {p0, p1, p2}, LX/INC;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2089206
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/IMz;->A06:Landroid/graphics/RectF;

    .line 2089207
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/IMz;->A05:Landroid/graphics/Rect;

    .line 2089208
    new-instance v0, LX/INA;

    invoke-direct {v0, p0}, LX/INA;-><init>(LX/IMz;)V

    iput-object v0, p0, LX/IMz;->A08:LX/INA;

    const/4 v0, 0x1

    .line 2089209
    iput-boolean v0, p0, LX/IMz;->A07:Z

    .line 2089210
    iput-boolean v0, p0, LX/IMz;->A04:Z

    return-void
.end method

.method public static A00(LX/IMz;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/IMz;->A03:LX/IMx;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, v0, LX/IMx;->A03:LX/IN0;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/IMz;->A08:LX/INA;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 15
    .line 16
    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    iget-object v3, p0, LX/IMz;->A08:LX/INA;

    .line 20
    .line 21
    iget-object v0, v3, LX/INA;->A01:LX/IMz;

    .line 22
    .line 23
    iget-object v2, v0, LX/IMz;->A08:LX/INA;

    .line 24
    .line 25
    const-wide/16 v0, -0x1

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setStartTime(J)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, LX/INA;->A01:LX/IMz;

    .line 31
    .line 32
    iget-object v2, v0, LX/IMz;->A08:LX/INA;

    .line 33
    .line 34
    const-wide/16 v0, 0x1f4

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v3, LX/INA;->A01:LX/IMz;

    .line 40
    .line 41
    iget-object v2, v0, LX/IMz;->A08:LX/INA;

    .line 42
    .line 43
    const-wide/16 v0, 0xfa

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/IMz;->A08:LX/INA;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    iget-object v0, p0, LX/IMz;->A03:LX/IMx;

    .line 55
    .line 56
    const/high16 v1, 0x3f800000    # 1.0f

    .line 57
    .line 58
    iget-object v0, v0, LX/IMx;->A03:LX/IN0;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0, v1}, LX/IN0;->A03(F)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    :goto_0
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    const/4 v0, 0x0

    .line 73
    goto :goto_0
    .line 74
    .line 75
.end method


# virtual methods
.method public final A07(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/IMz;->A07:Z

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, LX/IMz;->A07:Z

    .line 5
    .line 6
    invoke-super {p0, p1}, LX/INC;->A07(Z)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, LX/IMz;->A07:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/IMz;->A00(LX/IMz;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 15

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    invoke-super {p0, v7}, LX/INC;->onDraw(Landroid/graphics/Canvas;)V

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/IMz;->A02:LX/IMy;

    .line 6
    .line 7
    if-eqz v5, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, LX/INC;->A01(LX/INC;Landroid/graphics/Matrix;)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, LX/INC;->A0F:Landroid/graphics/Matrix;

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/INC;->A01(LX/INC;Landroid/graphics/Matrix;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    div-float/2addr v1, v0

    .line 24
    float-to-double v3, v1

    .line 25
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 26
    .line 27
    cmpl-double v0, v3, v1

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-ltz v0, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    :cond_0
    iget-object v1, v5, LX/IMy;->A07:LX/ILm;

    .line 34
    .line 35
    iget-boolean v0, v5, LX/IMy;->A09:Z

    .line 36
    .line 37
    if-nez v0, :cond_7

    .line 38
    .line 39
    if-nez v2, :cond_7

    .line 40
    .line 41
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 42
    .line 43
    :goto_0
    iput-object v0, v1, LX/ILm;->A0C:Ljava/lang/Integer;

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, LX/IMz;->A03:LX/IMx;

    .line 46
    .line 47
    if-eqz v0, :cond_b

    .line 48
    .line 49
    iget-object v1, p0, LX/IMz;->A06:Landroid/graphics/RectF;

    .line 50
    .line 51
    iget-object v0, p0, LX/IMz;->A00:Landroid/graphics/RectF;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v0, p0, LX/IMz;->A06:Landroid/graphics/RectF;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, LX/IMz;->A05:Landroid/graphics/Rect;

    .line 66
    .line 67
    iget-object v2, p0, LX/IMz;->A06:Landroid/graphics/RectF;

    .line 68
    .line 69
    iget v0, v2, Landroid/graphics/RectF;->left:F

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, v3, Landroid/graphics/Rect;->left:I

    .line 81
    .line 82
    iget v0, v2, Landroid/graphics/RectF;->top:F

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, v3, Landroid/graphics/Rect;->top:I

    .line 93
    .line 94
    iget v0, v2, Landroid/graphics/RectF;->right:F

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, v3, Landroid/graphics/Rect;->right:I

    .line 109
    .line 110
    iget-object v2, p0, LX/IMz;->A05:Landroid/graphics/Rect;

    .line 111
    .line 112
    iget-object v0, p0, LX/IMz;->A06:Landroid/graphics/RectF;

    .line 113
    .line 114
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 129
    .line 130
    iget-object v0, p0, LX/IMz;->A03:LX/IMx;

    .line 131
    .line 132
    iget-object v1, p0, LX/IMz;->A05:Landroid/graphics/Rect;

    .line 133
    .line 134
    iget-object v0, v0, LX/IMx;->A03:LX/IN0;

    .line 135
    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    invoke-virtual {v0, v1}, LX/IN0;->A02(Landroid/graphics/Rect;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    iget-object v3, p0, LX/IMz;->A03:LX/IMx;

    .line 142
    .line 143
    iget-object v1, v3, LX/IMx;->A02:Landroid/view/View;

    .line 144
    .line 145
    iget-object v0, v3, LX/IMx;->A01:Landroid/graphics/Rect;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v3, LX/IMx;->A01:Landroid/graphics/Rect;

    .line 151
    .line 152
    iget-object v0, v3, LX/IMx;->A00:Landroid/graphics/Rect;

    .line 153
    .line 154
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 155
    .line 156
    int-to-float v0, v0

    .line 157
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 162
    .line 163
    iget-object v0, v3, LX/IMx;->A04:Landroid/graphics/Paint;

    .line 164
    .line 165
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v3, LX/IMx;->A02:Landroid/view/View;

    .line 169
    .line 170
    iget-object v0, v3, LX/IMx;->A01:Landroid/graphics/Rect;

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, v3, LX/IMx;->A01:Landroid/graphics/Rect;

    .line 176
    .line 177
    iget-object v0, v3, LX/IMx;->A00:Landroid/graphics/Rect;

    .line 178
    .line 179
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 180
    .line 181
    int-to-float v0, v0

    .line 182
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 187
    .line 188
    iget-object v0, v3, LX/IMx;->A04:Landroid/graphics/Paint;

    .line 189
    .line 190
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 191
    .line 192
    .line 193
    iget-object v6, v3, LX/IMx;->A01:Landroid/graphics/Rect;

    .line 194
    .line 195
    iget v1, v6, Landroid/graphics/Rect;->left:I

    .line 196
    .line 197
    iget-object v5, v3, LX/IMx;->A00:Landroid/graphics/Rect;

    .line 198
    .line 199
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 200
    .line 201
    const/4 v4, 0x1

    .line 202
    const/4 v2, 0x0

    .line 203
    if-ge v1, v0, :cond_3

    .line 204
    .line 205
    const/4 v2, 0x1

    .line 206
    :cond_3
    iget v1, v6, Landroid/graphics/Rect;->right:I

    .line 207
    .line 208
    iget v0, v5, Landroid/graphics/Rect;->right:I

    .line 209
    .line 210
    if-gt v1, v0, :cond_4

    .line 211
    .line 212
    const/4 v4, 0x0

    .line 213
    :cond_4
    if-eqz v2, :cond_5

    .line 214
    .line 215
    iget-object v0, v3, LX/IMx;->A02:Landroid/view/View;

    .line 216
    .line 217
    invoke-virtual {v0, v6}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 218
    .line 219
    .line 220
    iget-object v2, v3, LX/IMx;->A01:Landroid/graphics/Rect;

    .line 221
    .line 222
    iget-object v1, v3, LX/IMx;->A00:Landroid/graphics/Rect;

    .line 223
    .line 224
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 225
    .line 226
    int-to-float v0, v0

    .line 227
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    iput v0, v2, Landroid/graphics/Rect;->top:I

    .line 232
    .line 233
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 234
    .line 235
    int-to-float v0, v0

    .line 236
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 241
    .line 242
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 243
    .line 244
    int-to-float v0, v0

    .line 245
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 250
    .line 251
    iget-object v0, v3, LX/IMx;->A04:Landroid/graphics/Paint;

    .line 252
    .line 253
    invoke-virtual {v7, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 254
    .line 255
    .line 256
    :cond_5
    if-eqz v4, :cond_6

    .line 257
    .line 258
    iget-object v1, v3, LX/IMx;->A02:Landroid/view/View;

    .line 259
    .line 260
    iget-object v0, v3, LX/IMx;->A01:Landroid/graphics/Rect;

    .line 261
    .line 262
    invoke-virtual {v1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 263
    .line 264
    .line 265
    iget-object v2, v3, LX/IMx;->A01:Landroid/graphics/Rect;

    .line 266
    .line 267
    iget-object v1, v3, LX/IMx;->A00:Landroid/graphics/Rect;

    .line 268
    .line 269
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 270
    .line 271
    int-to-float v0, v0

    .line 272
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    iput v0, v2, Landroid/graphics/Rect;->top:I

    .line 277
    .line 278
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 279
    .line 280
    int-to-float v0, v0

    .line 281
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 286
    .line 287
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 288
    .line 289
    int-to-float v0, v0

    .line 290
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    iput v0, v2, Landroid/graphics/Rect;->left:I

    .line 295
    .line 296
    iget-object v0, v3, LX/IMx;->A04:Landroid/graphics/Paint;

    .line 297
    .line 298
    invoke-virtual {v7, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 299
    .line 300
    .line 301
    :cond_6
    iget-object v0, v3, LX/IMx;->A03:LX/IN0;

    .line 302
    .line 303
    if-eqz v0, :cond_b

    .line 304
    .line 305
    iget v2, v0, LX/IN0;->A00:F

    .line 306
    .line 307
    const/4 v1, 0x0

    .line 308
    cmpg-float v1, v2, v1

    .line 309
    .line 310
    if-lez v1, :cond_b

    .line 311
    .line 312
    const/4 v2, 0x0

    .line 313
    const/4 v5, 0x0

    .line 314
    :goto_1
    iget-object v4, v0, LX/IN0;->A03:[F

    .line 315
    .line 316
    array-length v1, v4

    .line 317
    if-ge v5, v1, :cond_8

    .line 318
    .line 319
    iget-object v3, v0, LX/IN0;->A02:Landroid/graphics/Rect;

    .line 320
    .line 321
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 322
    .line 323
    int-to-float v8, v1

    .line 324
    aget v9, v4, v5

    .line 325
    .line 326
    iget v1, v3, Landroid/graphics/Rect;->right:I

    .line 327
    .line 328
    int-to-float v10, v1

    .line 329
    iget-object v12, v0, LX/IN0;->A07:Landroid/graphics/Paint;

    .line 330
    .line 331
    move v11, v9

    .line 332
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 333
    .line 334
    .line 335
    add-int/lit8 v5, v5, 0x1

    .line 336
    .line 337
    goto :goto_1

    .line 338
    :cond_7
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :cond_8
    const/4 v4, 0x0

    .line 343
    :goto_2
    iget-object v3, v0, LX/IN0;->A04:[F

    .line 344
    .line 345
    array-length v1, v3

    .line 346
    const/high16 v5, 0x3f800000    # 1.0f

    .line 347
    .line 348
    if-ge v4, v1, :cond_9

    .line 349
    .line 350
    iget-object v8, v0, LX/IN0;->A03:[F

    .line 351
    .line 352
    aget v9, v3, v4

    .line 353
    .line 354
    iget-object v3, v0, LX/IN0;->A02:Landroid/graphics/Rect;

    .line 355
    .line 356
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 357
    .line 358
    int-to-float v10, v1

    .line 359
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 360
    .line 361
    int-to-float v11, v1

    .line 362
    const/4 v12, 0x0

    .line 363
    iget v13, v0, LX/IN0;->A01:F

    .line 364
    .line 365
    sub-float/2addr v13, v5

    .line 366
    iget-object v14, v0, LX/IN0;->A07:Landroid/graphics/Paint;

    .line 367
    .line 368
    invoke-static/range {v7 .. v14}, LX/IN0;->A01(Landroid/graphics/Canvas;[FFFFIFLandroid/graphics/Paint;)V

    .line 369
    .line 370
    .line 371
    add-int/lit8 v4, v4, 0x1

    .line 372
    .line 373
    goto :goto_2

    .line 374
    :cond_9
    const/4 v1, 0x0

    .line 375
    :goto_3
    iget-object v4, v0, LX/IN0;->A03:[F

    .line 376
    .line 377
    array-length v3, v4

    .line 378
    if-ge v1, v3, :cond_a

    .line 379
    .line 380
    iget-object v8, v0, LX/IN0;->A04:[F

    .line 381
    .line 382
    aget v9, v4, v1

    .line 383
    .line 384
    iget v12, v0, LX/IN0;->A01:F

    .line 385
    .line 386
    sub-float/2addr v9, v12

    .line 387
    iget-object v4, v0, LX/IN0;->A02:Landroid/graphics/Rect;

    .line 388
    .line 389
    iget v3, v4, Landroid/graphics/Rect;->left:I

    .line 390
    .line 391
    int-to-float v10, v3

    .line 392
    iget v3, v4, Landroid/graphics/Rect;->right:I

    .line 393
    .line 394
    int-to-float v11, v3

    .line 395
    sub-float/2addr v12, v5

    .line 396
    iget-object v13, v0, LX/IN0;->A06:Landroid/graphics/Paint;

    .line 397
    .line 398
    invoke-static/range {v7 .. v13}, LX/IN0;->A00(Landroid/graphics/Canvas;[FFFFFLandroid/graphics/Paint;)V

    .line 399
    .line 400
    .line 401
    iget-object v8, v0, LX/IN0;->A04:[F

    .line 402
    .line 403
    iget-object v3, v0, LX/IN0;->A03:[F

    .line 404
    .line 405
    aget v9, v3, v1

    .line 406
    .line 407
    add-float/2addr v9, v5

    .line 408
    iget-object v4, v0, LX/IN0;->A02:Landroid/graphics/Rect;

    .line 409
    .line 410
    iget v3, v4, Landroid/graphics/Rect;->left:I

    .line 411
    .line 412
    int-to-float v10, v3

    .line 413
    iget v3, v4, Landroid/graphics/Rect;->right:I

    .line 414
    .line 415
    int-to-float v11, v3

    .line 416
    iget v12, v0, LX/IN0;->A01:F

    .line 417
    .line 418
    sub-float/2addr v12, v5

    .line 419
    iget-object v13, v0, LX/IN0;->A06:Landroid/graphics/Paint;

    .line 420
    .line 421
    invoke-static/range {v7 .. v13}, LX/IN0;->A00(Landroid/graphics/Canvas;[FFFFFLandroid/graphics/Paint;)V

    .line 422
    .line 423
    .line 424
    add-int/lit8 v1, v1, 0x1

    .line 425
    .line 426
    goto :goto_3

    .line 427
    :cond_a
    :goto_4
    iget-object v3, v0, LX/IN0;->A04:[F

    .line 428
    .line 429
    array-length v1, v3

    .line 430
    if-ge v2, v1, :cond_b

    .line 431
    .line 432
    iget-object v8, v0, LX/IN0;->A03:[F

    .line 433
    .line 434
    aget v9, v3, v2

    .line 435
    .line 436
    iget v13, v0, LX/IN0;->A01:F

    .line 437
    .line 438
    sub-float/2addr v9, v13

    .line 439
    iget-object v3, v0, LX/IN0;->A02:Landroid/graphics/Rect;

    .line 440
    .line 441
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 442
    .line 443
    int-to-float v10, v1

    .line 444
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 445
    .line 446
    int-to-float v11, v1

    .line 447
    const/4 v12, 0x1

    .line 448
    iget-object v14, v0, LX/IN0;->A06:Landroid/graphics/Paint;

    .line 449
    .line 450
    invoke-static/range {v7 .. v14}, LX/IN0;->A01(Landroid/graphics/Canvas;[FFFFIFLandroid/graphics/Paint;)V

    .line 451
    .line 452
    .line 453
    iget-object v8, v0, LX/IN0;->A03:[F

    .line 454
    .line 455
    iget-object v1, v0, LX/IN0;->A04:[F

    .line 456
    .line 457
    aget v9, v1, v2

    .line 458
    .line 459
    add-float/2addr v9, v5

    .line 460
    iget-object v3, v0, LX/IN0;->A02:Landroid/graphics/Rect;

    .line 461
    .line 462
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 463
    .line 464
    int-to-float v10, v1

    .line 465
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 466
    .line 467
    int-to-float v11, v1

    .line 468
    iget v13, v0, LX/IN0;->A01:F

    .line 469
    .line 470
    iget-object v14, v0, LX/IN0;->A06:Landroid/graphics/Paint;

    .line 471
    .line 472
    invoke-static/range {v7 .. v14}, LX/IN0;->A01(Landroid/graphics/Canvas;[FFFFIFLandroid/graphics/Paint;)V

    .line 473
    .line 474
    .line 475
    add-int/lit8 v2, v2, 0x1

    .line 476
    .line 477
    goto :goto_4

    .line 478
    :cond_b
    return-void
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
.end method

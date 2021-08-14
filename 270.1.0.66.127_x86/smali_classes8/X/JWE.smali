.class public final LX/JWE;
.super Landroid/widget/ImageView;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:Landroid/graphics/Matrix;

.field public A06:Landroid/graphics/Matrix;

.field public A07:Landroid/graphics/Matrix;

.field public A08:Landroid/graphics/Matrix;

.field public A09:Landroid/graphics/RectF;

.field public A0A:Landroid/graphics/RectF;

.field public A0B:Landroid/graphics/RectF;

.field public A0C:Landroid/graphics/RectF;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Landroid/graphics/RectF;

.field public A0F:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/JWE;->A0D:Ljava/lang/Integer;

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Matrix;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/JWE;->A06:Landroid/graphics/Matrix;

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Matrix;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/JWE;->A05:Landroid/graphics/Matrix;

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/Matrix;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/JWE;->A08:Landroid/graphics/Matrix;

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/JWE;->A07:Landroid/graphics/Matrix;

    .line 34
    .line 35
    new-instance v0, Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/JWE;->A0E:Landroid/graphics/RectF;

    .line 41
    .line 42
    new-instance v0, Landroid/graphics/RectF;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/JWE;->A09:Landroid/graphics/RectF;

    .line 48
    .line 49
    new-instance v0, Landroid/graphics/RectF;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/JWE;->A0A:Landroid/graphics/RectF;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, LX/JWE;->A0C:Landroid/graphics/RectF;

    .line 58
    .line 59
    const/high16 v0, -0x40800000    # -1.0f

    .line 60
    .line 61
    iput v0, p0, LX/JWE;->A02:F

    .line 62
    .line 63
    const/high16 v1, 0x3f800000    # 1.0f

    .line 64
    .line 65
    iput v1, p0, LX/JWE;->A00:F

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, LX/JWE;->A0F:Z

    .line 69
    .line 70
    const/high16 v0, 0x40800000    # 4.0f

    .line 71
    .line 72
    iput v0, p0, LX/JWE;->A01:F

    .line 73
    .line 74
    iput v1, p0, LX/JWE;->A03:F

    .line 75
    .line 76
    iput v1, p0, LX/JWE;->A04:F

    .line 77
    .line 78
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static A00(LX/JWE;)V
    .locals 10

    .line 0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, LX/JWE;->A0F:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    iget-object v0, p0, LX/JWE;->A0C:Landroid/graphics/RectF;

    .line 35
    .line 36
    const/high16 v7, 0x40000000    # 2.0f

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget v1, p0, LX/JWE;->A02:F

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    cmpl-float v0, v1, v6

    .line 44
    .line 45
    if-lez v0, :cond_5

    .line 46
    .line 47
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-float v6, v0

    .line 52
    mul-float/2addr v6, v1

    .line 53
    int-to-float v3, v9

    .line 54
    iget v0, p0, LX/JWE;->A00:F

    .line 55
    .line 56
    mul-float v2, v6, v0

    .line 57
    .line 58
    sub-float/2addr v3, v2

    .line 59
    div-float/2addr v3, v7

    .line 60
    int-to-float v1, v8

    .line 61
    sub-float/2addr v1, v6

    .line 62
    div-float/2addr v1, v7

    .line 63
    new-instance v0, Landroid/graphics/RectF;

    .line 64
    .line 65
    add-float/2addr v2, v3

    .line 66
    add-float/2addr v6, v1

    .line 67
    invoke-direct {v0, v3, v1, v2, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/JWE;->A0C:Landroid/graphics/RectF;

    .line 71
    .line 72
    :cond_0
    :goto_0
    int-to-float v2, v4

    .line 73
    iget v0, p0, LX/JWE;->A00:F

    .line 74
    .line 75
    mul-float/2addr v0, v2

    .line 76
    int-to-float v1, v5

    .line 77
    cmpl-float v0, v0, v1

    .line 78
    .line 79
    if-lez v0, :cond_4

    .line 80
    .line 81
    iget-object v0, p0, LX/JWE;->A0C:Landroid/graphics/RectF;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    div-float/2addr v3, v1

    .line 88
    :goto_1
    iget-object v0, p0, LX/JWE;->A05:Landroid/graphics/Matrix;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, LX/JWE;->A05:Landroid/graphics/Matrix;

    .line 94
    .line 95
    neg-int v0, v5

    .line 96
    int-to-float v1, v0

    .line 97
    div-float/2addr v1, v7

    .line 98
    neg-int v0, v4

    .line 99
    int-to-float v0, v0

    .line 100
    div-float/2addr v0, v7

    .line 101
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/JWE;->A05:Landroid/graphics/Matrix;

    .line 105
    .line 106
    invoke-virtual {v0, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, LX/JWE;->A05:Landroid/graphics/Matrix;

    .line 110
    .line 111
    iget-object v0, p0, LX/JWE;->A0C:Landroid/graphics/RectF;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iget-object v0, p0, LX/JWE;->A0C:Landroid/graphics/RectF;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, LX/JWE;->A05:Landroid/graphics/Matrix;

    .line 127
    .line 128
    iget-object v1, p0, LX/JWE;->A09:Landroid/graphics/RectF;

    .line 129
    .line 130
    iget-object v0, p0, LX/JWE;->A0E:Landroid/graphics/RectF;

    .line 131
    .line 132
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, LX/JWE;->A0A:Landroid/graphics/RectF;

    .line 136
    .line 137
    iget-object v0, p0, LX/JWE;->A09:Landroid/graphics/RectF;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, LX/JWE;->A07:Landroid/graphics/Matrix;

    .line 143
    .line 144
    iget-object v0, p0, LX/JWE;->A06:Landroid/graphics/Matrix;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, LX/JWE;->A07:Landroid/graphics/Matrix;

    .line 150
    .line 151
    iget-object v0, p0, LX/JWE;->A05:Landroid/graphics/Matrix;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, LX/JWE;->A08:Landroid/graphics/Matrix;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 159
    .line 160
    .line 161
    const/high16 v0, 0x3f800000    # 1.0f

    .line 162
    .line 163
    iput v0, p0, LX/JWE;->A04:F

    .line 164
    .line 165
    iget-object v0, p0, LX/JWE;->A07:Landroid/graphics/Matrix;

    .line 166
    .line 167
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, LX/JWE;->A0A:Landroid/graphics/RectF;

    .line 171
    .line 172
    iget-object v0, p0, LX/JWE;->A09:Landroid/graphics/RectF;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 175
    .line 176
    .line 177
    iget-object v2, p0, LX/JWE;->A0B:Landroid/graphics/RectF;

    .line 178
    .line 179
    if-eqz v2, :cond_2

    .line 180
    .line 181
    iget-object v1, p0, LX/JWE;->A0D:Ljava/lang/Integer;

    .line 182
    .line 183
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 184
    .line 185
    const/high16 v3, 0x3f800000    # 1.0f

    .line 186
    .line 187
    if-ne v1, v0, :cond_3

    .line 188
    .line 189
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    :goto_2
    div-float v2, v3, v0

    .line 194
    .line 195
    iget-object v0, p0, LX/JWE;->A0A:Landroid/graphics/RectF;

    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    iget-object v0, p0, LX/JWE;->A0A:Landroid/graphics/RectF;

    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    cmpl-float v0, v1, v0

    .line 208
    .line 209
    if-lez v0, :cond_1

    .line 210
    .line 211
    iget-object v0, p0, LX/JWE;->A0B:Landroid/graphics/RectF;

    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    div-float v2, v3, v0

    .line 218
    .line 219
    :cond_1
    iget-object v0, p0, LX/JWE;->A0C:Landroid/graphics/RectF;

    .line 220
    .line 221
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    iget-object v0, p0, LX/JWE;->A0C:Landroid/graphics/RectF;

    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-virtual {p0, v2, v1, v0}, LX/JWE;->A03(FFF)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, LX/JWE;->A0A:Landroid/graphics/RectF;

    .line 235
    .line 236
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    div-float/2addr v3, v7

    .line 241
    iget-object v0, p0, LX/JWE;->A0B:Landroid/graphics/RectF;

    .line 242
    .line 243
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    iget-object v0, p0, LX/JWE;->A0A:Landroid/graphics/RectF;

    .line 248
    .line 249
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    mul-float/2addr v1, v0

    .line 254
    sub-float/2addr v3, v1

    .line 255
    iget-object v0, p0, LX/JWE;->A0A:Landroid/graphics/RectF;

    .line 256
    .line 257
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    div-float/2addr v2, v7

    .line 262
    iget-object v0, p0, LX/JWE;->A0B:Landroid/graphics/RectF;

    .line 263
    .line 264
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    iget-object v0, p0, LX/JWE;->A0A:Landroid/graphics/RectF;

    .line 269
    .line 270
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    mul-float/2addr v1, v0

    .line 275
    sub-float/2addr v2, v1

    .line 276
    invoke-virtual {p0, v3, v2}, LX/JWE;->A02(FF)V

    .line 277
    .line 278
    .line 279
    :cond_2
    return-void

    .line 280
    :cond_3
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    goto :goto_2

    .line 285
    :cond_4
    iget-object v0, p0, LX/JWE;->A0C:Landroid/graphics/RectF;

    .line 286
    .line 287
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    div-float/2addr v3, v2

    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :cond_5
    if-le v8, v9, :cond_6

    .line 295
    .line 296
    sub-int/2addr v8, v9

    .line 297
    int-to-float v3, v8

    .line 298
    div-float/2addr v3, v7

    .line 299
    new-instance v2, Landroid/graphics/RectF;

    .line 300
    .line 301
    int-to-float v1, v9

    .line 302
    add-float v0, v1, v3

    .line 303
    .line 304
    invoke-direct {v2, v6, v3, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 305
    .line 306
    .line 307
    iput-object v2, p0, LX/JWE;->A0C:Landroid/graphics/RectF;

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_6
    sub-int/2addr v9, v8

    .line 312
    int-to-float v3, v9

    .line 313
    div-float/2addr v3, v7

    .line 314
    new-instance v2, Landroid/graphics/RectF;

    .line 315
    .line 316
    int-to-float v1, v8

    .line 317
    add-float v0, v1, v3

    .line 318
    .line 319
    invoke-direct {v2, v3, v6, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 320
    .line 321
    .line 322
    iput-object v2, p0, LX/JWE;->A0C:Landroid/graphics/RectF;

    .line 323
    .line 324
    goto/16 :goto_0
    .line 325
.end method

.method public static A01(LX/JWE;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v3, p0, LX/JWE;->A0E:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v2, v0

    .line 18
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v1, v0

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method


# virtual methods
.method public final A02(FF)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/JWE;->A0C:Landroid/graphics/RectF;

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    iget-object v0, p0, LX/JWE;->A0A:Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/JWE;->A0C:Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    cmpg-float v0, v1, v0

    .line 17
    .line 18
    if-gez v0, :cond_8

    .line 19
    .line 20
    iget-object v2, p0, LX/JWE;->A0A:Landroid/graphics/RectF;

    .line 21
    .line 22
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 23
    .line 24
    add-float v0, v3, p1

    .line 25
    .line 26
    iget-object v1, p0, LX/JWE;->A0C:Landroid/graphics/RectF;

    .line 27
    .line 28
    iget v4, v1, Landroid/graphics/RectF;->left:F

    .line 29
    .line 30
    cmpg-float v0, v0, v4

    .line 31
    .line 32
    if-ltz v0, :cond_0

    .line 33
    .line 34
    iget v3, v2, Landroid/graphics/RectF;->right:F

    .line 35
    .line 36
    add-float v0, v3, p1

    .line 37
    .line 38
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 39
    .line 40
    cmpl-float v0, v0, v4

    .line 41
    .line 42
    if-lez v0, :cond_1

    .line 43
    .line 44
    :cond_0
    :goto_0
    sub-float p1, v4, v3

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, LX/JWE;->A0A:Landroid/graphics/RectF;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v0, p0, LX/JWE;->A0C:Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    cmpg-float v0, v1, v0

    .line 59
    .line 60
    if-gez v0, :cond_7

    .line 61
    .line 62
    iget-object v2, p0, LX/JWE;->A0A:Landroid/graphics/RectF;

    .line 63
    .line 64
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 65
    .line 66
    add-float v0, v3, p2

    .line 67
    .line 68
    iget-object v1, p0, LX/JWE;->A0C:Landroid/graphics/RectF;

    .line 69
    .line 70
    iget v4, v1, Landroid/graphics/RectF;->top:F

    .line 71
    .line 72
    cmpg-float v0, v0, v4

    .line 73
    .line 74
    if-ltz v0, :cond_2

    .line 75
    .line 76
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 77
    .line 78
    add-float v0, v3, p2

    .line 79
    .line 80
    iget v4, v1, Landroid/graphics/RectF;->bottom:F

    .line 81
    .line 82
    cmpl-float v0, v0, v4

    .line 83
    .line 84
    if-lez v0, :cond_3

    .line 85
    .line 86
    :cond_2
    :goto_1
    sub-float p2, v4, v3

    .line 87
    .line 88
    :cond_3
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/high16 v2, 0x3f800000    # 1.0f

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    cmpg-float v0, v0, v2

    .line 96
    .line 97
    if-gez v0, :cond_4

    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    :cond_4
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    cmpg-float v0, v0, v2

    .line 105
    .line 106
    if-gez v0, :cond_5

    .line 107
    .line 108
    const/4 p2, 0x0

    .line 109
    :cond_5
    cmpl-float v0, p1, v1

    .line 110
    .line 111
    if-nez v0, :cond_9

    .line 112
    .line 113
    cmpl-float v0, p2, v1

    .line 114
    .line 115
    if-nez v0, :cond_9

    .line 116
    .line 117
    :cond_6
    return-void

    .line 118
    :cond_7
    iget-object v2, p0, LX/JWE;->A0A:Landroid/graphics/RectF;

    .line 119
    .line 120
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 121
    .line 122
    add-float v0, v3, p2

    .line 123
    .line 124
    iget-object v1, p0, LX/JWE;->A0C:Landroid/graphics/RectF;

    .line 125
    .line 126
    iget v4, v1, Landroid/graphics/RectF;->top:F

    .line 127
    .line 128
    cmpl-float v0, v0, v4

    .line 129
    .line 130
    if-gtz v0, :cond_2

    .line 131
    .line 132
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 133
    .line 134
    add-float v0, v3, p2

    .line 135
    .line 136
    iget v4, v1, Landroid/graphics/RectF;->bottom:F

    .line 137
    .line 138
    cmpg-float v0, v0, v4

    .line 139
    .line 140
    if-gez v0, :cond_3

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_8
    iget-object v2, p0, LX/JWE;->A0A:Landroid/graphics/RectF;

    .line 144
    .line 145
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 146
    .line 147
    add-float v0, v3, p1

    .line 148
    .line 149
    iget-object v1, p0, LX/JWE;->A0C:Landroid/graphics/RectF;

    .line 150
    .line 151
    iget v4, v1, Landroid/graphics/RectF;->left:F

    .line 152
    .line 153
    cmpl-float v0, v0, v4

    .line 154
    .line 155
    if-gtz v0, :cond_0

    .line 156
    .line 157
    iget v3, v2, Landroid/graphics/RectF;->right:F

    .line 158
    .line 159
    add-float v0, v3, p1

    .line 160
    .line 161
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 162
    .line 163
    cmpg-float v0, v0, v4

    .line 164
    .line 165
    if-gez v0, :cond_1

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_9
    iget-object v0, p0, LX/JWE;->A08:Landroid/graphics/Matrix;

    .line 169
    .line 170
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, LX/JWE;->A07:Landroid/graphics/Matrix;

    .line 174
    .line 175
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, LX/JWE;->A0A:Landroid/graphics/RectF;

    .line 179
    .line 180
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->offset(FF)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, LX/JWE;->A07:Landroid/graphics/Matrix;

    .line 184
    .line 185
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 186
    .line 187
    .line 188
    return-void
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method public final A03(FFF)V
    .locals 4

    .line 0
    iget v3, p0, LX/JWE;->A04:F

    .line 1
    .line 2
    mul-float v2, v3, p1

    .line 3
    .line 4
    iget v1, p0, LX/JWE;->A01:F

    .line 5
    .line 6
    cmpl-float v0, v2, v1

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    iget v1, p0, LX/JWE;->A03:F

    .line 11
    .line 12
    cmpg-float v0, v2, v1

    .line 13
    .line 14
    if-gez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    div-float p1, v1, v3

    .line 17
    .line 18
    :cond_1
    mul-float/2addr v3, p1

    .line 19
    iput v3, p0, LX/JWE;->A04:F

    .line 20
    .line 21
    iget-object v0, p0, LX/JWE;->A08:Landroid/graphics/Matrix;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/JWE;->A07:Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, LX/JWE;->A08:Landroid/graphics/Matrix;

    .line 32
    .line 33
    iget-object v1, p0, LX/JWE;->A0A:Landroid/graphics/RectF;

    .line 34
    .line 35
    iget-object v0, p0, LX/JWE;->A09:Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/JWE;->A0A:Landroid/graphics/RectF;

    .line 41
    .line 42
    iget-object v0, p0, LX/JWE;->A0C:Landroid/graphics/RectF;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, LX/JWE;->A07:Landroid/graphics/Matrix;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p0, v0, v0}, LX/JWE;->A02(FF)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public getScale()F
    .locals 1

    .line 0
    iget v0, p0, LX/JWE;->A04:F

    .line 1
    .line 2
    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/JWE;->A0F:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/JWE;->A0C:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-static {p0}, LX/JWE;->A00(LX/JWE;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/JWE;->A01(LX/JWE;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LX/JWE;->A00(LX/JWE;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

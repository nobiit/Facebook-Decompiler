.class public final LX/NlR;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:LX/Nlb;

.field public final A01:Landroid/graphics/Paint;

.field public final A02:Landroid/graphics/RectF;

.field public final A03:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Landroid/graphics/Paint;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/NlR;->A01:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/NlR;->A03:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/NlR;->A02:Landroid/graphics/RectF;

    .line 24
    .line 25
    iget-object v1, p0, LX/NlR;->A01:Landroid/graphics/Paint;

    .line 26
    .line 27
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 0
    iget-object v1, p0, LX/NlR;->A00:LX/Nlb;

    .line 1
    .line 2
    if-eqz v1, :cond_5

    .line 3
    .line 4
    iget-boolean v0, v1, LX/Nlb;->A02:Z

    .line 5
    .line 6
    move-object v5, p1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, LX/NlR;->A02:Landroid/graphics/RectF;

    .line 10
    .line 11
    iget v6, v2, Landroid/graphics/RectF;->left:F

    .line 12
    .line 13
    iget-object v1, v1, LX/Nlb;->A00:LX/Nld;

    .line 14
    .line 15
    iget v0, v1, LX/Nld;->A02:I

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    add-float/2addr v6, v0

    .line 19
    iget v7, v2, Landroid/graphics/RectF;->top:F

    .line 20
    .line 21
    iget v8, v2, Landroid/graphics/RectF;->right:F

    .line 22
    .line 23
    iget v0, v1, LX/Nld;->A03:I

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    sub-float/2addr v8, v0

    .line 27
    iget-object v10, p0, LX/NlR;->A01:Landroid/graphics/Paint;

    .line 28
    .line 29
    move v9, v7

    .line 30
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, LX/NlR;->A00:LX/Nlb;

    .line 34
    .line 35
    iget-boolean v0, v1, LX/Nlb;->A01:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, LX/NlR;->A02:Landroid/graphics/RectF;

    .line 40
    .line 41
    iget v6, v2, Landroid/graphics/RectF;->left:F

    .line 42
    .line 43
    iget-object v1, v1, LX/Nlb;->A00:LX/Nld;

    .line 44
    .line 45
    iget v0, v1, LX/Nld;->A00:I

    .line 46
    .line 47
    int-to-float v0, v0

    .line 48
    add-float/2addr v6, v0

    .line 49
    iget v7, v2, Landroid/graphics/RectF;->bottom:F

    .line 50
    .line 51
    iget v8, v2, Landroid/graphics/RectF;->right:F

    .line 52
    .line 53
    iget v0, v1, LX/Nld;->A01:I

    .line 54
    .line 55
    int-to-float v0, v0

    .line 56
    sub-float/2addr v8, v0

    .line 57
    iget-object v10, p0, LX/NlR;->A01:Landroid/graphics/Paint;

    .line 58
    .line 59
    move v9, v7

    .line 60
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, LX/NlR;->A00:LX/Nlb;

    .line 64
    .line 65
    iget-object v2, p0, LX/NlR;->A02:Landroid/graphics/RectF;

    .line 66
    .line 67
    iget v6, v2, Landroid/graphics/RectF;->left:F

    .line 68
    .line 69
    iget v7, v2, Landroid/graphics/RectF;->top:F

    .line 70
    .line 71
    iget-object v1, v0, LX/Nlb;->A00:LX/Nld;

    .line 72
    .line 73
    iget v0, v1, LX/Nld;->A02:I

    .line 74
    .line 75
    int-to-float v0, v0

    .line 76
    add-float/2addr v7, v0

    .line 77
    iget v9, v2, Landroid/graphics/RectF;->bottom:F

    .line 78
    .line 79
    iget v0, v1, LX/Nld;->A00:I

    .line 80
    .line 81
    int-to-float v0, v0

    .line 82
    sub-float/2addr v9, v0

    .line 83
    iget-object v10, p0, LX/NlR;->A01:Landroid/graphics/Paint;

    .line 84
    .line 85
    move v8, v6

    .line 86
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/NlR;->A00:LX/Nlb;

    .line 90
    .line 91
    iget-object v2, p0, LX/NlR;->A02:Landroid/graphics/RectF;

    .line 92
    .line 93
    iget v6, v2, Landroid/graphics/RectF;->right:F

    .line 94
    .line 95
    iget v7, v2, Landroid/graphics/RectF;->top:F

    .line 96
    .line 97
    iget-object v1, v0, LX/Nlb;->A00:LX/Nld;

    .line 98
    .line 99
    iget v0, v1, LX/Nld;->A03:I

    .line 100
    .line 101
    int-to-float v0, v0

    .line 102
    add-float/2addr v7, v0

    .line 103
    iget v9, v2, Landroid/graphics/RectF;->bottom:F

    .line 104
    .line 105
    iget v0, v1, LX/Nld;->A01:I

    .line 106
    .line 107
    int-to-float v0, v0

    .line 108
    sub-float/2addr v9, v0

    .line 109
    iget-object v10, p0, LX/NlR;->A01:Landroid/graphics/Paint;

    .line 110
    .line 111
    move v8, v6

    .line 112
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LX/NlR;->A00:LX/Nlb;

    .line 116
    .line 117
    iget-object v0, v0, LX/Nlb;->A00:LX/Nld;

    .line 118
    .line 119
    iget v0, v0, LX/Nld;->A02:I

    .line 120
    .line 121
    if-lez v0, :cond_2

    .line 122
    .line 123
    shl-int/lit8 v1, v0, 0x1

    .line 124
    .line 125
    iget-object v4, p0, LX/NlR;->A03:Landroid/graphics/RectF;

    .line 126
    .line 127
    iget-object v0, p0, LX/NlR;->A02:Landroid/graphics/RectF;

    .line 128
    .line 129
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 130
    .line 131
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 132
    .line 133
    int-to-float v0, v1

    .line 134
    add-float v1, v3, v0

    .line 135
    .line 136
    add-float/2addr v0, v2

    .line 137
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 138
    .line 139
    .line 140
    iget-object v6, p0, LX/NlR;->A03:Landroid/graphics/RectF;

    .line 141
    .line 142
    const/high16 v7, 0x43340000    # 180.0f

    .line 143
    .line 144
    const/high16 v8, 0x42b40000    # 90.0f

    .line 145
    .line 146
    const/4 v9, 0x0

    .line 147
    iget-object v10, p0, LX/NlR;->A01:Landroid/graphics/Paint;

    .line 148
    .line 149
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 150
    .line 151
    .line 152
    :cond_2
    iget-object v0, p0, LX/NlR;->A00:LX/Nlb;

    .line 153
    .line 154
    iget-object v0, v0, LX/Nlb;->A00:LX/Nld;

    .line 155
    .line 156
    iget v0, v0, LX/Nld;->A03:I

    .line 157
    .line 158
    if-lez v0, :cond_3

    .line 159
    .line 160
    shl-int/lit8 v0, v0, 0x1

    .line 161
    .line 162
    iget-object v4, p0, LX/NlR;->A03:Landroid/graphics/RectF;

    .line 163
    .line 164
    iget-object v1, p0, LX/NlR;->A02:Landroid/graphics/RectF;

    .line 165
    .line 166
    iget v3, v1, Landroid/graphics/RectF;->right:F

    .line 167
    .line 168
    int-to-float v0, v0

    .line 169
    sub-float v2, v3, v0

    .line 170
    .line 171
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 172
    .line 173
    add-float/2addr v0, v1

    .line 174
    invoke-virtual {v4, v2, v1, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 175
    .line 176
    .line 177
    iget-object v6, p0, LX/NlR;->A03:Landroid/graphics/RectF;

    .line 178
    .line 179
    const/high16 v7, 0x43870000    # 270.0f

    .line 180
    .line 181
    const/high16 v8, 0x42b40000    # 90.0f

    .line 182
    .line 183
    const/4 v9, 0x0

    .line 184
    iget-object v10, p0, LX/NlR;->A01:Landroid/graphics/Paint;

    .line 185
    .line 186
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 187
    .line 188
    .line 189
    :cond_3
    iget-object v0, p0, LX/NlR;->A00:LX/Nlb;

    .line 190
    .line 191
    iget-object v0, v0, LX/Nlb;->A00:LX/Nld;

    .line 192
    .line 193
    iget v0, v0, LX/Nld;->A00:I

    .line 194
    .line 195
    if-lez v0, :cond_4

    .line 196
    .line 197
    shl-int/lit8 v1, v0, 0x1

    .line 198
    .line 199
    iget-object v4, p0, LX/NlR;->A03:Landroid/graphics/RectF;

    .line 200
    .line 201
    iget-object v0, p0, LX/NlR;->A02:Landroid/graphics/RectF;

    .line 202
    .line 203
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 204
    .line 205
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 206
    .line 207
    int-to-float v0, v1

    .line 208
    sub-float v1, v2, v0

    .line 209
    .line 210
    add-float/2addr v0, v3

    .line 211
    invoke-virtual {v4, v3, v1, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 212
    .line 213
    .line 214
    iget-object v6, p0, LX/NlR;->A03:Landroid/graphics/RectF;

    .line 215
    .line 216
    const/high16 v7, 0x42b40000    # 90.0f

    .line 217
    .line 218
    const/high16 v8, 0x42b40000    # 90.0f

    .line 219
    .line 220
    const/4 v9, 0x0

    .line 221
    iget-object v10, p0, LX/NlR;->A01:Landroid/graphics/Paint;

    .line 222
    .line 223
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 224
    .line 225
    .line 226
    :cond_4
    iget-object v0, p0, LX/NlR;->A00:LX/Nlb;

    .line 227
    .line 228
    iget-object v0, v0, LX/Nlb;->A00:LX/Nld;

    .line 229
    .line 230
    iget v0, v0, LX/Nld;->A01:I

    .line 231
    .line 232
    if-lez v0, :cond_5

    .line 233
    .line 234
    shl-int/lit8 v0, v0, 0x1

    .line 235
    .line 236
    iget-object v4, p0, LX/NlR;->A03:Landroid/graphics/RectF;

    .line 237
    .line 238
    iget-object v1, p0, LX/NlR;->A02:Landroid/graphics/RectF;

    .line 239
    .line 240
    iget v3, v1, Landroid/graphics/RectF;->right:F

    .line 241
    .line 242
    int-to-float v0, v0

    .line 243
    sub-float v2, v3, v0

    .line 244
    .line 245
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 246
    .line 247
    sub-float v0, v1, v0

    .line 248
    .line 249
    invoke-virtual {v4, v2, v0, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 250
    .line 251
    .line 252
    iget-object v6, p0, LX/NlR;->A03:Landroid/graphics/RectF;

    .line 253
    .line 254
    const/4 v7, 0x0

    .line 255
    const/high16 v8, 0x42b40000    # 90.0f

    .line 256
    .line 257
    const/4 v9, 0x0

    .line 258
    iget-object v10, p0, LX/NlR;->A01:Landroid/graphics/Paint;

    .line 259
    .line 260
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 261
    .line 262
    .line 263
    :cond_5
    return-void
    .line 264
    .line 265
    .line 266
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/NlR;->A01:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/high16 v0, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr v2, v0

    .line 12
    iget-object v1, p0, LX/NlR;->A02:Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/NlR;->A02:Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NlR;->A01:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, LX/NlR;->A01:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NlR;->A01:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, LX/NlR;->A01:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

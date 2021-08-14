.class public final LX/KUl;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/graphics/RectF;

.field public final A06:Landroid/graphics/RectF;


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
    iput-object v1, p0, LX/KUl;->A04:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/KUl;->A05:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/KUl;->A06:Landroid/graphics/RectF;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, LX/KUl;->A02:F

    .line 27
    .line 28
    iput v0, p0, LX/KUl;->A03:F

    .line 29
    .line 30
    iput v0, p0, LX/KUl;->A01:F

    .line 31
    .line 32
    iput v0, p0, LX/KUl;->A00:F

    .line 33
    .line 34
    iget-object v1, p0, LX/KUl;->A04:Landroid/graphics/Paint;

    .line 35
    .line 36
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public static A00(LX/KUl;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/KUl;->A04:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/high16 v0, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr v2, v0

    .line 9
    iget-object v1, p0, LX/KUl;->A06:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/KUl;->A06:Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 0
    iget-object v1, p0, LX/KUl;->A06:Landroid/graphics/RectF;

    .line 1
    .line 2
    iget v9, v1, Landroid/graphics/RectF;->left:F

    .line 3
    .line 4
    iget v0, p0, LX/KUl;->A02:F

    .line 5
    .line 6
    add-float/2addr v9, v0

    .line 7
    iget v10, v1, Landroid/graphics/RectF;->top:F

    .line 8
    .line 9
    iget v11, v1, Landroid/graphics/RectF;->right:F

    .line 10
    .line 11
    iget v0, p0, LX/KUl;->A03:F

    .line 12
    .line 13
    sub-float/2addr v11, v0

    .line 14
    iget-object v13, p0, LX/KUl;->A04:Landroid/graphics/Paint;

    .line 15
    .line 16
    move-object v8, p1

    .line 17
    move v12, v10

    .line 18
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/KUl;->A06:Landroid/graphics/RectF;

    .line 22
    .line 23
    iget v9, v1, Landroid/graphics/RectF;->left:F

    .line 24
    .line 25
    iget v0, p0, LX/KUl;->A00:F

    .line 26
    .line 27
    add-float/2addr v9, v0

    .line 28
    iget v10, v1, Landroid/graphics/RectF;->bottom:F

    .line 29
    .line 30
    iget v11, v1, Landroid/graphics/RectF;->right:F

    .line 31
    .line 32
    iget v0, p0, LX/KUl;->A01:F

    .line 33
    .line 34
    sub-float/2addr v11, v0

    .line 35
    iget-object v13, p0, LX/KUl;->A04:Landroid/graphics/Paint;

    .line 36
    .line 37
    move v12, v10

    .line 38
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/KUl;->A06:Landroid/graphics/RectF;

    .line 42
    .line 43
    iget v9, v1, Landroid/graphics/RectF;->left:F

    .line 44
    .line 45
    iget v10, v1, Landroid/graphics/RectF;->top:F

    .line 46
    .line 47
    iget v0, p0, LX/KUl;->A02:F

    .line 48
    .line 49
    add-float/2addr v10, v0

    .line 50
    iget v12, v1, Landroid/graphics/RectF;->bottom:F

    .line 51
    .line 52
    iget v0, p0, LX/KUl;->A00:F

    .line 53
    .line 54
    sub-float/2addr v12, v0

    .line 55
    iget-object v13, p0, LX/KUl;->A04:Landroid/graphics/Paint;

    .line 56
    .line 57
    move v11, v9

    .line 58
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX/KUl;->A06:Landroid/graphics/RectF;

    .line 62
    .line 63
    iget v9, v1, Landroid/graphics/RectF;->right:F

    .line 64
    .line 65
    iget v10, v1, Landroid/graphics/RectF;->top:F

    .line 66
    .line 67
    iget v0, p0, LX/KUl;->A03:F

    .line 68
    .line 69
    add-float/2addr v10, v0

    .line 70
    iget v12, v1, Landroid/graphics/RectF;->bottom:F

    .line 71
    .line 72
    iget v0, p0, LX/KUl;->A01:F

    .line 73
    .line 74
    sub-float/2addr v12, v0

    .line 75
    iget-object v13, p0, LX/KUl;->A04:Landroid/graphics/Paint;

    .line 76
    .line 77
    move v11, v9

    .line 78
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 79
    .line 80
    .line 81
    iget v5, p0, LX/KUl;->A02:F

    .line 82
    .line 83
    const/high16 v7, 0x40000000    # 2.0f

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    cmpl-float v0, v5, v6

    .line 87
    .line 88
    if-lez v0, :cond_0

    .line 89
    .line 90
    mul-float/2addr v5, v7

    .line 91
    iget-object v4, p0, LX/KUl;->A05:Landroid/graphics/RectF;

    .line 92
    .line 93
    iget-object v0, p0, LX/KUl;->A06:Landroid/graphics/RectF;

    .line 94
    .line 95
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 96
    .line 97
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 98
    .line 99
    add-float v1, v3, v5

    .line 100
    .line 101
    add-float v0, v2, v5

    .line 102
    .line 103
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 104
    .line 105
    .line 106
    iget-object v9, p0, LX/KUl;->A05:Landroid/graphics/RectF;

    .line 107
    .line 108
    const/high16 v10, 0x43340000    # 180.0f

    .line 109
    .line 110
    const/high16 v11, 0x42b40000    # 90.0f

    .line 111
    .line 112
    const/4 v12, 0x0

    .line 113
    iget-object v13, p0, LX/KUl;->A04:Landroid/graphics/Paint;

    .line 114
    .line 115
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 116
    .line 117
    .line 118
    :cond_0
    iget v5, p0, LX/KUl;->A03:F

    .line 119
    .line 120
    cmpl-float v0, v5, v6

    .line 121
    .line 122
    if-lez v0, :cond_1

    .line 123
    .line 124
    mul-float/2addr v5, v7

    .line 125
    iget-object v4, p0, LX/KUl;->A05:Landroid/graphics/RectF;

    .line 126
    .line 127
    iget-object v0, p0, LX/KUl;->A06:Landroid/graphics/RectF;

    .line 128
    .line 129
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 130
    .line 131
    sub-float v2, v3, v5

    .line 132
    .line 133
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 134
    .line 135
    add-float v0, v1, v5

    .line 136
    .line 137
    invoke-virtual {v4, v2, v1, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 138
    .line 139
    .line 140
    iget-object v9, p0, LX/KUl;->A05:Landroid/graphics/RectF;

    .line 141
    .line 142
    const/high16 v10, 0x43870000    # 270.0f

    .line 143
    .line 144
    const/high16 v11, 0x42b40000    # 90.0f

    .line 145
    .line 146
    const/4 v12, 0x0

    .line 147
    iget-object v13, p0, LX/KUl;->A04:Landroid/graphics/Paint;

    .line 148
    .line 149
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 150
    .line 151
    .line 152
    :cond_1
    iget v5, p0, LX/KUl;->A00:F

    .line 153
    .line 154
    cmpl-float v0, v5, v6

    .line 155
    .line 156
    if-lez v0, :cond_2

    .line 157
    .line 158
    mul-float/2addr v5, v7

    .line 159
    iget-object v4, p0, LX/KUl;->A05:Landroid/graphics/RectF;

    .line 160
    .line 161
    iget-object v0, p0, LX/KUl;->A06:Landroid/graphics/RectF;

    .line 162
    .line 163
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 164
    .line 165
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 166
    .line 167
    sub-float v1, v2, v5

    .line 168
    .line 169
    add-float v0, v3, v5

    .line 170
    .line 171
    invoke-virtual {v4, v3, v1, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 172
    .line 173
    .line 174
    iget-object v9, p0, LX/KUl;->A05:Landroid/graphics/RectF;

    .line 175
    .line 176
    const/high16 v10, 0x42b40000    # 90.0f

    .line 177
    .line 178
    const/high16 v11, 0x42b40000    # 90.0f

    .line 179
    .line 180
    const/4 v12, 0x0

    .line 181
    iget-object v13, p0, LX/KUl;->A04:Landroid/graphics/Paint;

    .line 182
    .line 183
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 184
    .line 185
    .line 186
    :cond_2
    iget v5, p0, LX/KUl;->A01:F

    .line 187
    .line 188
    cmpl-float v0, v5, v6

    .line 189
    .line 190
    if-lez v0, :cond_3

    .line 191
    .line 192
    mul-float/2addr v5, v7

    .line 193
    iget-object v4, p0, LX/KUl;->A05:Landroid/graphics/RectF;

    .line 194
    .line 195
    iget-object v0, p0, LX/KUl;->A06:Landroid/graphics/RectF;

    .line 196
    .line 197
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 198
    .line 199
    sub-float v2, v3, v5

    .line 200
    .line 201
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 202
    .line 203
    sub-float v0, v1, v5

    .line 204
    .line 205
    invoke-virtual {v4, v2, v0, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 206
    .line 207
    .line 208
    iget-object v9, p0, LX/KUl;->A05:Landroid/graphics/RectF;

    .line 209
    .line 210
    const/4 v10, 0x0

    .line 211
    const/high16 v11, 0x42b40000    # 90.0f

    .line 212
    .line 213
    const/4 v12, 0x0

    .line 214
    iget-object v13, p0, LX/KUl;->A04:Landroid/graphics/Paint;

    .line 215
    .line 216
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 217
    .line 218
    .line 219
    :cond_3
    return-void
    .line 220
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/KUl;->A00(LX/KUl;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KUl;->A04:Landroid/graphics/Paint;

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
    iget-object v0, p0, LX/KUl;->A04:Landroid/graphics/Paint;

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
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KUl;->A04:Landroid/graphics/Paint;

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
    iget-object v0, p0, LX/KUl;->A04:Landroid/graphics/Paint;

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

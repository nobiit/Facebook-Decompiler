.class public final LX/KUX;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/graphics/Path;

.field public final A06:Landroid/graphics/Path;

.field public final A07:Landroid/graphics/Path;

.field public final A08:Landroid/graphics/Path;

.field public final A09:Landroid/graphics/RectF;


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
    iput-object v1, p0, LX/KUX;->A04:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/KUX;->A09:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/KUX;->A07:Landroid/graphics/Path;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Path;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/KUX;->A08:Landroid/graphics/Path;

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/Path;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/KUX;->A05:Landroid/graphics/Path;

    .line 38
    .line 39
    new-instance v0, Landroid/graphics/Path;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/KUX;->A06:Landroid/graphics/Path;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput v0, p0, LX/KUX;->A02:F

    .line 48
    .line 49
    iput v0, p0, LX/KUX;->A03:F

    .line 50
    .line 51
    iput v0, p0, LX/KUX;->A01:F

    .line 52
    .line 53
    iput v0, p0, LX/KUX;->A00:F

    .line 54
    .line 55
    iget-object v1, p0, LX/KUX;->A04:Landroid/graphics/Paint;

    .line 56
    .line 57
    const/4 v0, -0x1

    .line 58
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static A00(LX/KUX;)V
    .locals 12

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    if-eqz v7, :cond_3

    .line 5
    .line 6
    iget v9, p0, LX/KUX;->A02:F

    .line 7
    .line 8
    const/high16 v4, 0x42b40000    # 90.0f

    .line 9
    .line 10
    const/high16 v6, 0x43340000    # 180.0f

    .line 11
    .line 12
    const/high16 v11, 0x40000000    # 2.0f

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    cmpl-float v0, v9, v3

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    iget-object v8, p0, LX/KUX;->A09:Landroid/graphics/RectF;

    .line 20
    .line 21
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    int-to-float v5, v0

    .line 24
    iget v0, v7, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    int-to-float v2, v0

    .line 27
    mul-float/2addr v9, v11

    .line 28
    add-float v1, v5, v9

    .line 29
    .line 30
    add-float v0, v2, v9

    .line 31
    .line 32
    invoke-virtual {v8, v5, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/KUX;->A07:Landroid/graphics/Path;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, LX/KUX;->A07:Landroid/graphics/Path;

    .line 41
    .line 42
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 43
    .line 44
    int-to-float v1, v0

    .line 45
    iget v0, v7, Landroid/graphics/Rect;->top:I

    .line 46
    .line 47
    int-to-float v0, v0

    .line 48
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/KUX;->A07:Landroid/graphics/Path;

    .line 52
    .line 53
    iget v0, p0, LX/KUX;->A02:F

    .line 54
    .line 55
    invoke-virtual {v1, v3, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/KUX;->A07:Landroid/graphics/Path;

    .line 59
    .line 60
    iget-object v0, p0, LX/KUX;->A09:Landroid/graphics/RectF;

    .line 61
    .line 62
    invoke-virtual {v1, v0, v6, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/KUX;->A07:Landroid/graphics/Path;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget v10, p0, LX/KUX;->A03:F

    .line 71
    .line 72
    const/high16 v5, -0x3d4c0000    # -90.0f

    .line 73
    .line 74
    cmpl-float v0, v10, v3

    .line 75
    .line 76
    if-lez v0, :cond_1

    .line 77
    .line 78
    iget-object v9, p0, LX/KUX;->A09:Landroid/graphics/RectF;

    .line 79
    .line 80
    iget v0, v7, Landroid/graphics/Rect;->right:I

    .line 81
    .line 82
    int-to-float v8, v0

    .line 83
    mul-float/2addr v10, v11

    .line 84
    sub-float v2, v8, v10

    .line 85
    .line 86
    iget v0, v7, Landroid/graphics/Rect;->top:I

    .line 87
    .line 88
    int-to-float v1, v0

    .line 89
    add-float v0, v1, v10

    .line 90
    .line 91
    invoke-virtual {v9, v2, v1, v8, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/KUX;->A08:Landroid/graphics/Path;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, LX/KUX;->A08:Landroid/graphics/Path;

    .line 100
    .line 101
    iget v0, v7, Landroid/graphics/Rect;->right:I

    .line 102
    .line 103
    int-to-float v1, v0

    .line 104
    iget v0, v7, Landroid/graphics/Rect;->top:I

    .line 105
    .line 106
    int-to-float v0, v0

    .line 107
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, LX/KUX;->A08:Landroid/graphics/Path;

    .line 111
    .line 112
    iget v0, p0, LX/KUX;->A03:F

    .line 113
    .line 114
    invoke-virtual {v1, v3, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, LX/KUX;->A08:Landroid/graphics/Path;

    .line 118
    .line 119
    iget-object v0, p0, LX/KUX;->A09:Landroid/graphics/RectF;

    .line 120
    .line 121
    invoke-virtual {v1, v0, v3, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LX/KUX;->A08:Landroid/graphics/Path;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 127
    .line 128
    .line 129
    :cond_1
    iget v10, p0, LX/KUX;->A00:F

    .line 130
    .line 131
    cmpl-float v0, v10, v3

    .line 132
    .line 133
    if-lez v0, :cond_2

    .line 134
    .line 135
    iget-object v9, p0, LX/KUX;->A09:Landroid/graphics/RectF;

    .line 136
    .line 137
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 138
    .line 139
    int-to-float v8, v0

    .line 140
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 141
    .line 142
    int-to-float v2, v0

    .line 143
    mul-float/2addr v10, v11

    .line 144
    sub-float v1, v2, v10

    .line 145
    .line 146
    add-float v0, v8, v10

    .line 147
    .line 148
    invoke-virtual {v9, v8, v1, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, LX/KUX;->A05:Landroid/graphics/Path;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 154
    .line 155
    .line 156
    iget-object v2, p0, LX/KUX;->A05:Landroid/graphics/Path;

    .line 157
    .line 158
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 159
    .line 160
    int-to-float v1, v0

    .line 161
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 162
    .line 163
    int-to-float v0, v0

    .line 164
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, LX/KUX;->A05:Landroid/graphics/Path;

    .line 168
    .line 169
    iget v0, p0, LX/KUX;->A00:F

    .line 170
    .line 171
    neg-float v0, v0

    .line 172
    invoke-virtual {v1, v3, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, LX/KUX;->A05:Landroid/graphics/Path;

    .line 176
    .line 177
    iget-object v0, p0, LX/KUX;->A09:Landroid/graphics/RectF;

    .line 178
    .line 179
    invoke-virtual {v1, v0, v6, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, LX/KUX;->A05:Landroid/graphics/Path;

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 185
    .line 186
    .line 187
    :cond_2
    iget v8, p0, LX/KUX;->A01:F

    .line 188
    .line 189
    cmpl-float v0, v8, v3

    .line 190
    .line 191
    if-lez v0, :cond_3

    .line 192
    .line 193
    iget-object v6, p0, LX/KUX;->A09:Landroid/graphics/RectF;

    .line 194
    .line 195
    iget v0, v7, Landroid/graphics/Rect;->right:I

    .line 196
    .line 197
    int-to-float v5, v0

    .line 198
    mul-float/2addr v8, v11

    .line 199
    sub-float v2, v5, v8

    .line 200
    .line 201
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 202
    .line 203
    int-to-float v1, v0

    .line 204
    sub-float v0, v1, v8

    .line 205
    .line 206
    invoke-virtual {v6, v2, v0, v5, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, LX/KUX;->A06:Landroid/graphics/Path;

    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 212
    .line 213
    .line 214
    iget-object v2, p0, LX/KUX;->A06:Landroid/graphics/Path;

    .line 215
    .line 216
    iget v0, v7, Landroid/graphics/Rect;->right:I

    .line 217
    .line 218
    int-to-float v1, v0

    .line 219
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 220
    .line 221
    int-to-float v0, v0

    .line 222
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 223
    .line 224
    .line 225
    iget-object v1, p0, LX/KUX;->A06:Landroid/graphics/Path;

    .line 226
    .line 227
    iget v0, p0, LX/KUX;->A01:F

    .line 228
    .line 229
    neg-float v0, v0

    .line 230
    invoke-virtual {v1, v3, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 231
    .line 232
    .line 233
    iget-object v1, p0, LX/KUX;->A06:Landroid/graphics/Path;

    .line 234
    .line 235
    iget-object v0, p0, LX/KUX;->A09:Landroid/graphics/RectF;

    .line 236
    .line 237
    invoke-virtual {v1, v0, v3, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, LX/KUX;->A06:Landroid/graphics/Path;

    .line 241
    .line 242
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 243
    .line 244
    .line 245
    :cond_3
    return-void
    .line 246
    .line 247
    .line 248
    .line 249
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KUX;->A07:Landroid/graphics/Path;

    .line 1
    .line 2
    iget-object v0, p0, LX/KUX;->A04:Landroid/graphics/Paint;

    .line 3
    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/KUX;->A08:Landroid/graphics/Path;

    .line 8
    .line 9
    iget-object v0, p0, LX/KUX;->A04:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/KUX;->A05:Landroid/graphics/Path;

    .line 15
    .line 16
    iget-object v0, p0, LX/KUX;->A04:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/KUX;->A06:Landroid/graphics/Path;

    .line 22
    .line 23
    iget-object v0, p0, LX/KUX;->A04:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/KUX;->A00(LX/KUX;)V

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
    iget-object v0, p0, LX/KUX;->A04:Landroid/graphics/Paint;

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
    iget-object v0, p0, LX/KUX;->A04:Landroid/graphics/Paint;

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
    iget-object v0, p0, LX/KUX;->A04:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, LX/KUX;->A04:Landroid/graphics/Paint;

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

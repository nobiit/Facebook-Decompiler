.class public final LX/5gu;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Z

.field public final A03:Landroid/graphics/Paint;

.field public final A04:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5gu;->A04:Landroid/graphics/Path;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, LX/5gu;->A01:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LX/5gu;->A02:Z

    .line 15
    .line 16
    new-instance v1, Landroid/graphics/Paint;

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/5gu;->A03:Landroid/graphics/Paint;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/5gu;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5gu;->A04:Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 7
    .line 8
    .line 9
    new-instance v5, Landroid/graphics/RectF;

    .line 10
    .line 11
    iget v1, p0, LX/5gu;->A00:F

    .line 12
    .line 13
    const/high16 v0, 0x40000000    # 2.0f

    .line 14
    .line 15
    mul-float/2addr v1, v0

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v5, v4, v4, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/5gu;->A04:Landroid/graphics/Path;

    .line 21
    .line 22
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/5gu;->A04:Landroid/graphics/Path;

    .line 28
    .line 29
    invoke-virtual {v0, v4, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/5gu;->A04:Landroid/graphics/Path;

    .line 33
    .line 34
    iget v0, p0, LX/5gu;->A00:F

    .line 35
    .line 36
    invoke-virtual {v1, v4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, LX/5gu;->A04:Landroid/graphics/Path;

    .line 40
    .line 41
    const/high16 v2, 0x43340000    # 180.0f

    .line 42
    .line 43
    const/high16 v1, 0x42b40000    # 90.0f

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {v3, v5, v2, v1, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/5gu;->A04:Landroid/graphics/Path;

    .line 50
    .line 51
    invoke-virtual {v0, v4, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/5gu;->A04:Landroid/graphics/Path;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, LX/5gu;->A02:Z

    .line 61
    .line 62
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget v0, p0, LX/5gu;->A01:I

    .line 67
    .line 68
    and-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 77
    .line 78
    int-to-float v1, v0

    .line 79
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 80
    .line 81
    int-to-float v0, v0

    .line 82
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, LX/5gu;->A04:Landroid/graphics/Path;

    .line 86
    .line 87
    iget-object v0, p0, LX/5gu;->A03:Landroid/graphics/Paint;

    .line 88
    .line 89
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 93
    .line 94
    .line 95
    :cond_1
    iget v0, p0, LX/5gu;->A01:I

    .line 96
    .line 97
    and-int/lit8 v0, v0, 0x8

    .line 98
    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 106
    .line 107
    int-to-float v1, v0

    .line 108
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 109
    .line 110
    int-to-float v0, v0

    .line 111
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 112
    .line 113
    .line 114
    const/high16 v0, 0x43340000    # 180.0f

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, LX/5gu;->A04:Landroid/graphics/Path;

    .line 120
    .line 121
    iget-object v0, p0, LX/5gu;->A03:Landroid/graphics/Paint;

    .line 122
    .line 123
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 127
    .line 128
    .line 129
    :cond_2
    iget v0, p0, LX/5gu;->A01:I

    .line 130
    .line 131
    and-int/lit8 v0, v0, 0x4

    .line 132
    .line 133
    if-nez v0, :cond_3

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 140
    .line 141
    int-to-float v1, v0

    .line 142
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 143
    .line 144
    int-to-float v0, v0

    .line 145
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 146
    .line 147
    .line 148
    const/high16 v0, 0x43870000    # 270.0f

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, LX/5gu;->A04:Landroid/graphics/Path;

    .line 154
    .line 155
    iget-object v0, p0, LX/5gu;->A03:Landroid/graphics/Paint;

    .line 156
    .line 157
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 161
    .line 162
    .line 163
    :cond_3
    iget v0, p0, LX/5gu;->A01:I

    .line 164
    .line 165
    and-int/lit8 v0, v0, 0x2

    .line 166
    .line 167
    if-nez v0, :cond_4

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 174
    .line 175
    int-to-float v1, v0

    .line 176
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 177
    .line 178
    int-to-float v0, v0

    .line 179
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 180
    .line 181
    .line 182
    const/high16 v0, 0x42b40000    # 90.0f

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, LX/5gu;->A04:Landroid/graphics/Path;

    .line 188
    .line 189
    iget-object v0, p0, LX/5gu;->A03:Landroid/graphics/Paint;

    .line 190
    .line 191
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 195
    .line 196
    .line 197
    :cond_4
    return-void
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5gu;->A03:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5gu;->A03:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    return-void
.end method

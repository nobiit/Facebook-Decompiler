.class public LX/N7E;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/content/res/ColorStateList;

.field public A08:Z

.field public final A09:Landroid/graphics/RectF;

.field public final A0A:LX/N7F;

.field public final A0B:Landroid/graphics/Paint;

.field public final A0C:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/N7E;->A0C:Landroid/graphics/Rect;

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/N7E;->A09:Landroid/graphics/RectF;

    .line 16
    .line 17
    new-instance v0, LX/N7F;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/N7F;-><init>(LX/N7E;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/N7E;->A0A:LX/N7F;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, LX/N7E;->A08:Z

    .line 26
    .line 27
    new-instance v1, Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LX/N7E;->A0B:Landroid/graphics/Paint;

    .line 33
    .line 34
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-boolean v0, v1, LX/N7E;->A08:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/N7E;->A0B:Landroid/graphics/Paint;

    .line 7
    .line 8
    iget-object v4, v1, LX/N7E;->A0C:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    iget v6, v1, LX/N7E;->A00:F

    .line 14
    .line 15
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-float v2, v2

    .line 20
    div-float/2addr v6, v2

    .line 21
    const/4 v7, 0x6

    .line 22
    iget v3, v1, LX/N7E;->A06:I

    .line 23
    .line 24
    iget v2, v1, LX/N7E;->A04:I

    .line 25
    .line 26
    invoke-static {v3, v2}, LX/36y;->A02(II)I

    .line 27
    .line 28
    .line 29
    move-result v12

    .line 30
    const/4 v3, 0x0

    .line 31
    iget v5, v1, LX/N7E;->A05:I

    .line 32
    .line 33
    iget v2, v1, LX/N7E;->A04:I

    .line 34
    .line 35
    invoke-static {v5, v2}, LX/36y;->A02(II)I

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    const/4 v11, 0x1

    .line 40
    iget v2, v1, LX/N7E;->A05:I

    .line 41
    .line 42
    invoke-static {v2, v3}, LX/36y;->A03(II)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iget v2, v1, LX/N7E;->A04:I

    .line 47
    .line 48
    invoke-static {v5, v2}, LX/36y;->A02(II)I

    .line 49
    .line 50
    .line 51
    move-result v14

    .line 52
    const/4 v10, 0x2

    .line 53
    iget v2, v1, LX/N7E;->A02:I

    .line 54
    .line 55
    invoke-static {v2, v3}, LX/36y;->A03(II)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    iget v2, v1, LX/N7E;->A04:I

    .line 60
    .line 61
    invoke-static {v5, v2}, LX/36y;->A02(II)I

    .line 62
    .line 63
    .line 64
    move-result v15

    .line 65
    const/4 v9, 0x3

    .line 66
    iget v5, v1, LX/N7E;->A02:I

    .line 67
    .line 68
    iget v2, v1, LX/N7E;->A04:I

    .line 69
    .line 70
    invoke-static {v5, v2}, LX/36y;->A02(II)I

    .line 71
    .line 72
    .line 73
    move-result v16

    .line 74
    const/4 v8, 0x4

    .line 75
    iget v5, v1, LX/N7E;->A03:I

    .line 76
    .line 77
    iget v2, v1, LX/N7E;->A04:I

    .line 78
    .line 79
    invoke-static {v5, v2}, LX/36y;->A02(II)I

    .line 80
    .line 81
    .line 82
    move-result v17

    .line 83
    const/4 v5, 0x5

    .line 84
    filled-new-array/range {v12 .. v17}, [I

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    new-array v13, v7, [F

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    aput v2, v13, v3

    .line 92
    .line 93
    aput v6, v13, v11

    .line 94
    .line 95
    const/high16 v2, 0x3f000000    # 0.5f

    .line 96
    .line 97
    aput v2, v13, v10

    .line 98
    .line 99
    aput v2, v13, v9

    .line 100
    .line 101
    const/high16 v3, 0x3f800000    # 1.0f

    .line 102
    .line 103
    sub-float v2, v3, v6

    .line 104
    .line 105
    aput v2, v13, v8

    .line 106
    .line 107
    aput v3, v13, v5

    .line 108
    .line 109
    new-instance v7, Landroid/graphics/LinearGradient;

    .line 110
    .line 111
    iget v2, v4, Landroid/graphics/Rect;->top:I

    .line 112
    .line 113
    int-to-float v9, v2

    .line 114
    iget v2, v4, Landroid/graphics/Rect;->bottom:I

    .line 115
    .line 116
    int-to-float v11, v2

    .line 117
    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    const/4 v10, 0x0

    .line 121
    invoke-direct/range {v7 .. v14}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    iput-boolean v0, v1, LX/N7E;->A08:Z

    .line 129
    .line 130
    :cond_0
    iget-object v0, v1, LX/N7E;->A0B:Landroid/graphics/Paint;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    const/high16 v0, 0x40000000    # 2.0f

    .line 137
    .line 138
    div-float/2addr v2, v0

    .line 139
    iget-object v4, v1, LX/N7E;->A09:Landroid/graphics/RectF;

    .line 140
    .line 141
    iget-object v0, v1, LX/N7E;->A0C:Landroid/graphics/Rect;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v1, LX/N7E;->A0C:Landroid/graphics/Rect;

    .line 147
    .line 148
    invoke-virtual {v4, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 149
    .line 150
    .line 151
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 152
    .line 153
    add-float/2addr v0, v2

    .line 154
    iput v0, v4, Landroid/graphics/RectF;->left:F

    .line 155
    .line 156
    iget v0, v4, Landroid/graphics/RectF;->top:F

    .line 157
    .line 158
    add-float/2addr v0, v2

    .line 159
    iput v0, v4, Landroid/graphics/RectF;->top:F

    .line 160
    .line 161
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 162
    .line 163
    sub-float/2addr v0, v2

    .line 164
    iput v0, v4, Landroid/graphics/RectF;->right:F

    .line 165
    .line 166
    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 167
    .line 168
    sub-float/2addr v0, v2

    .line 169
    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 170
    .line 171
    move-object/from16 v5, p1

    .line 172
    .line 173
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 174
    .line 175
    .line 176
    iget v3, v1, LX/N7E;->A01:F

    .line 177
    .line 178
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-virtual {v5, v3, v2, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v1, LX/N7E;->A0B:Landroid/graphics/Paint;

    .line 190
    .line 191
    invoke-virtual {v5, v4, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 0
    iget-object v0, p0, LX/N7E;->A0A:LX/N7F;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getOpacity()I
    .locals 2

    .line 0
    iget v1, p0, LX/N7E;->A00:F

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    cmpl-float v1, v1, v0

    .line 4
    .line 5
    const/4 v0, -0x2

    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    const/4 v0, -0x3

    .line 9
    :cond_0
    return v0
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 0
    iget v0, p0, LX/N7E;->A00:F

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0
    .line 11
.end method

.method public final isStateful()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/N7E;->A07:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    :cond_1
    const/4 v0, 0x1

    .line 18
    :cond_2
    return v0
    .line 19
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/N7E;->A08:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final onStateChange([I)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/N7E;->A07:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/N7E;->A04:I

    .line 5
    .line 6
    invoke-virtual {v1, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v0, p0, LX/N7E;->A04:I

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/N7E;->A08:Z

    .line 16
    .line 17
    iput v1, p0, LX/N7E;->A04:I

    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p0, LX/N7E;->A08:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-boolean v0, p0, LX/N7E;->A08:Z

    .line 27
    .line 28
    return v0
    .line 29
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/N7E;->A0B:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/N7E;->A0B:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

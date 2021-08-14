.class public final LX/2hI;
.super LX/1L8;
.source ""

# interfaces
.implements LX/2hJ;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Integer;

.field public A02:Z

.field public A03:F

.field public A04:F

.field public A05:I

.field public A06:Landroid/graphics/Matrix;

.field public A07:Landroid/graphics/RectF;

.field public A08:Z

.field public A09:Z

.field public final A0A:Landroid/graphics/Paint;

.field public final A0B:[F

.field public final A0C:Landroid/graphics/Path;

.field public final A0D:Landroid/graphics/Path;

.field public final A0E:Landroid/graphics/RectF;

.field public final A0F:Landroid/graphics/RectF;

.field public final A0G:[F


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/1L8;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object v0, p0, LX/2hI;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/2hI;->A0E:Landroid/graphics/RectF;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    new-array v0, v1, [F

    .line 20
    .line 21
    iput-object v0, p0, LX/2hI;->A0G:[F

    .line 22
    .line 23
    new-array v0, v1, [F

    .line 24
    .line 25
    iput-object v0, p0, LX/2hI;->A0B:[F

    .line 26
    .line 27
    new-instance v1, Landroid/graphics/Paint;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LX/2hI;->A0A:Landroid/graphics/Paint;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-boolean v1, p0, LX/2hI;->A08:Z

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput v0, p0, LX/2hI;->A03:F

    .line 40
    .line 41
    iput v1, p0, LX/2hI;->A05:I

    .line 42
    .line 43
    iput v1, p0, LX/2hI;->A00:I

    .line 44
    .line 45
    iput v0, p0, LX/2hI;->A04:F

    .line 46
    .line 47
    iput-boolean v1, p0, LX/2hI;->A09:Z

    .line 48
    .line 49
    iput-boolean v1, p0, LX/2hI;->A02:Z

    .line 50
    .line 51
    new-instance v0, Landroid/graphics/Path;

    .line 52
    .line 53
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/2hI;->A0D:Landroid/graphics/Path;

    .line 57
    .line 58
    new-instance v0, Landroid/graphics/Path;

    .line 59
    .line 60
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/2hI;->A0C:Landroid/graphics/Path;

    .line 64
    .line 65
    new-instance v0, Landroid/graphics/RectF;

    .line 66
    .line 67
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/2hI;->A0F:Landroid/graphics/RectF;

    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
.end method

.method public static A00(LX/2hI;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/2hI;->A0D:Landroid/graphics/Path;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/2hI;->A0C:Landroid/graphics/Path;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/2hI;->A0F:Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/2hI;->A0F:Landroid/graphics/RectF;

    .line 20
    .line 21
    iget v0, p0, LX/2hI;->A04:F

    .line 22
    .line 23
    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/2hI;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, LX/2hI;->A0D:Landroid/graphics/Path;

    .line 33
    .line 34
    iget-object v1, p0, LX/2hI;->A0F:Landroid/graphics/RectF;

    .line 35
    .line 36
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-boolean v0, p0, LX/2hI;->A08:Z

    .line 42
    .line 43
    const/high16 v5, 0x40000000    # 2.0f

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v4, p0, LX/2hI;->A0D:Landroid/graphics/Path;

    .line 48
    .line 49
    iget-object v0, p0, LX/2hI;->A0F:Landroid/graphics/RectF;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget-object v0, p0, LX/2hI;->A0F:Landroid/graphics/RectF;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget-object v0, p0, LX/2hI;->A0F:Landroid/graphics/RectF;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v0, p0, LX/2hI;->A0F:Landroid/graphics/RectF;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    div-float/2addr v1, v5

    .line 78
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 79
    .line 80
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-object v1, p0, LX/2hI;->A0F:Landroid/graphics/RectF;

    .line 84
    .line 85
    iget v0, p0, LX/2hI;->A04:F

    .line 86
    .line 87
    neg-float v0, v0

    .line 88
    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, LX/2hI;->A0F:Landroid/graphics/RectF;

    .line 92
    .line 93
    iget v0, p0, LX/2hI;->A03:F

    .line 94
    .line 95
    div-float/2addr v0, v5

    .line 96
    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 97
    .line 98
    .line 99
    iget-boolean v0, p0, LX/2hI;->A08:Z

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    iget-object v0, p0, LX/2hI;->A0F:Landroid/graphics/RectF;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iget-object v0, p0, LX/2hI;->A0F:Landroid/graphics/RectF;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    div-float/2addr v4, v5

    .line 120
    iget-object v3, p0, LX/2hI;->A0C:Landroid/graphics/Path;

    .line 121
    .line 122
    iget-object v0, p0, LX/2hI;->A0F:Landroid/graphics/RectF;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    iget-object v0, p0, LX/2hI;->A0F:Landroid/graphics/RectF;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 135
    .line 136
    invoke-virtual {v3, v2, v1, v4, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 137
    .line 138
    .line 139
    :goto_1
    iget-object v1, p0, LX/2hI;->A0F:Landroid/graphics/RectF;

    .line 140
    .line 141
    iget v0, p0, LX/2hI;->A03:F

    .line 142
    .line 143
    neg-float v0, v0

    .line 144
    div-float/2addr v0, v5

    .line 145
    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_1
    const/4 v2, 0x0

    .line 150
    :goto_2
    iget-object v3, p0, LX/2hI;->A0B:[F

    .line 151
    .line 152
    array-length v0, v3

    .line 153
    if-ge v2, v0, :cond_2

    .line 154
    .line 155
    iget-object v0, p0, LX/2hI;->A0G:[F

    .line 156
    .line 157
    aget v1, v0, v2

    .line 158
    .line 159
    iget v0, p0, LX/2hI;->A04:F

    .line 160
    .line 161
    add-float/2addr v1, v0

    .line 162
    iget v0, p0, LX/2hI;->A03:F

    .line 163
    .line 164
    div-float/2addr v0, v5

    .line 165
    sub-float/2addr v1, v0

    .line 166
    aput v1, v3, v2

    .line 167
    .line 168
    add-int/lit8 v2, v2, 0x1

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_2
    iget-object v2, p0, LX/2hI;->A0C:Landroid/graphics/Path;

    .line 172
    .line 173
    iget-object v1, p0, LX/2hI;->A0F:Landroid/graphics/RectF;

    .line 174
    .line 175
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 176
    .line 177
    invoke-virtual {v2, v1, v3, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_3
    iget-object v3, p0, LX/2hI;->A0D:Landroid/graphics/Path;

    .line 182
    .line 183
    iget-object v2, p0, LX/2hI;->A0F:Landroid/graphics/RectF;

    .line 184
    .line 185
    iget-object v1, p0, LX/2hI;->A0G:[F

    .line 186
    .line 187
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 188
    .line 189
    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 190
    .line 191
    .line 192
    goto :goto_0
    .line 193
    .line 194
.end method


# virtual methods
.method public final D7i(IF)V
    .locals 0

    .line 0
    iput p1, p0, LX/2hI;->A05:I

    .line 1
    .line 2
    iput p2, p0, LX/2hI;->A03:F

    .line 3
    .line 4
    invoke-static {p0}, LX/2hI;->A00(LX/2hI;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final D8b(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/2hI;->A08:Z

    .line 1
    .line 2
    invoke-static {p0}, LX/2hI;->A00(LX/2hI;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final DE6(F)V
    .locals 0

    .line 0
    iput p1, p0, LX/2hI;->A04:F

    .line 1
    .line 2
    invoke-static {p0}, LX/2hI;->A00(LX/2hI;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final DEB(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2hI;->A02:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, LX/2hI;->A02:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final DFL([F)V
    .locals 4

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/2hI;->A0G:[F

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([FF)V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-static {p0}, LX/2hI;->A00(LX/2hI;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    array-length v0, p1

    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-ne v0, v3, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_1
    const-string/jumbo v0, "radii should have exactly 8 values"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0rx;->A06(ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/2hI;->A0G:[F

    .line 30
    .line 31
    invoke-static {p1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    goto :goto_0
.end method

.method public final DFM(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2hI;->A0G:[F

    .line 1
    .line 2
    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([FF)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/2hI;->A00(LX/2hI;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final DG8(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/2hI;->A09:Z

    .line 1
    .line 2
    invoke-static {p0}, LX/2hI;->A00(LX/2hI;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 0
    iget-object v1, p0, LX/2hI;->A0E:Landroid/graphics/RectF;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/2hI;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    move-object v5, p1

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    iget v0, p0, LX/2hI;->A05:I

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LX/2hI;->A0A:Landroid/graphics/Paint;

    .line 24
    .line 25
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/2hI;->A0A:Landroid/graphics/Paint;

    .line 31
    .line 32
    iget v0, p0, LX/2hI;->A05:I

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/2hI;->A0A:Landroid/graphics/Paint;

    .line 38
    .line 39
    iget v0, p0, LX/2hI;->A03:F

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/2hI;->A0D:Landroid/graphics/Path;

    .line 45
    .line 46
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/2hI;->A0C:Landroid/graphics/Path;

    .line 52
    .line 53
    iget-object v0, p0, LX/2hI;->A0A:Landroid/graphics/Paint;

    .line 54
    .line 55
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :pswitch_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v0, p0, LX/2hI;->A0D:Landroid/graphics/Path;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 66
    .line 67
    .line 68
    invoke-super {p0, p1}, LX/1L8;->draw(Landroid/graphics/Canvas;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_1
    iget-boolean v0, p0, LX/2hI;->A09:Z

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object v1, p0, LX/2hI;->A07:Landroid/graphics/RectF;

    .line 80
    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    new-instance v1, Landroid/graphics/RectF;

    .line 84
    .line 85
    iget-object v0, p0, LX/2hI;->A0E:Landroid/graphics/RectF;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, LX/2hI;->A07:Landroid/graphics/RectF;

    .line 91
    .line 92
    new-instance v0, Landroid/graphics/Matrix;

    .line 93
    .line 94
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, LX/2hI;->A06:Landroid/graphics/Matrix;

    .line 98
    .line 99
    :goto_1
    iget-object v1, p0, LX/2hI;->A07:Landroid/graphics/RectF;

    .line 100
    .line 101
    iget v0, p0, LX/2hI;->A03:F

    .line 102
    .line 103
    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 104
    .line 105
    .line 106
    iget-object v3, p0, LX/2hI;->A06:Landroid/graphics/Matrix;

    .line 107
    .line 108
    iget-object v2, p0, LX/2hI;->A0E:Landroid/graphics/RectF;

    .line 109
    .line 110
    iget-object v1, p0, LX/2hI;->A07:Landroid/graphics/RectF;

    .line 111
    .line 112
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 113
    .line 114
    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iget-object v0, p0, LX/2hI;->A0E:Landroid/graphics/RectF;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, LX/2hI;->A06:Landroid/graphics/Matrix;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 129
    .line 130
    .line 131
    invoke-super {p0, p1}, LX/1L8;->draw(Landroid/graphics/Canvas;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 135
    .line 136
    .line 137
    :goto_2
    iget-object v1, p0, LX/2hI;->A0A:Landroid/graphics/Paint;

    .line 138
    .line 139
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, LX/2hI;->A0A:Landroid/graphics/Paint;

    .line 145
    .line 146
    iget v0, p0, LX/2hI;->A00:I

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, LX/2hI;->A0A:Landroid/graphics/Paint;

    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, LX/2hI;->A0A:Landroid/graphics/Paint;

    .line 158
    .line 159
    iget-boolean v0, p0, LX/2hI;->A02:Z

    .line 160
    .line 161
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 162
    .line 163
    .line 164
    iget-object v2, p0, LX/2hI;->A0D:Landroid/graphics/Path;

    .line 165
    .line 166
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 167
    .line 168
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 169
    .line 170
    .line 171
    iget-object v2, p0, LX/2hI;->A0D:Landroid/graphics/Path;

    .line 172
    .line 173
    iget-object v0, p0, LX/2hI;->A0A:Landroid/graphics/Paint;

    .line 174
    .line 175
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 176
    .line 177
    .line 178
    iget-boolean v0, p0, LX/2hI;->A08:Z

    .line 179
    .line 180
    if-eqz v0, :cond_0

    .line 181
    .line 182
    iget-object v0, p0, LX/2hI;->A0E:Landroid/graphics/RectF;

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    iget-object v0, p0, LX/2hI;->A0E:Landroid/graphics/RectF;

    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    sub-float/2addr v4, v0

    .line 195
    iget v0, p0, LX/2hI;->A03:F

    .line 196
    .line 197
    add-float/2addr v4, v0

    .line 198
    const/high16 v3, 0x40000000    # 2.0f

    .line 199
    .line 200
    div-float/2addr v4, v3

    .line 201
    iget-object v0, p0, LX/2hI;->A0E:Landroid/graphics/RectF;

    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    iget-object v0, p0, LX/2hI;->A0E:Landroid/graphics/RectF;

    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    sub-float/2addr v2, v0

    .line 214
    iget v0, p0, LX/2hI;->A03:F

    .line 215
    .line 216
    add-float/2addr v2, v0

    .line 217
    div-float/2addr v2, v3

    .line 218
    cmpl-float v0, v4, v1

    .line 219
    .line 220
    if-lez v0, :cond_2

    .line 221
    .line 222
    iget-object v0, p0, LX/2hI;->A0E:Landroid/graphics/RectF;

    .line 223
    .line 224
    iget v6, v0, Landroid/graphics/RectF;->left:F

    .line 225
    .line 226
    iget v7, v0, Landroid/graphics/RectF;->top:F

    .line 227
    .line 228
    add-float v8, v6, v4

    .line 229
    .line 230
    iget v9, v0, Landroid/graphics/RectF;->bottom:F

    .line 231
    .line 232
    iget-object v10, p0, LX/2hI;->A0A:Landroid/graphics/Paint;

    .line 233
    .line 234
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, LX/2hI;->A0E:Landroid/graphics/RectF;

    .line 238
    .line 239
    iget v8, v0, Landroid/graphics/RectF;->right:F

    .line 240
    .line 241
    sub-float v6, v8, v4

    .line 242
    .line 243
    iget v7, v0, Landroid/graphics/RectF;->top:F

    .line 244
    .line 245
    iget v9, v0, Landroid/graphics/RectF;->bottom:F

    .line 246
    .line 247
    iget-object v10, p0, LX/2hI;->A0A:Landroid/graphics/Paint;

    .line 248
    .line 249
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 250
    .line 251
    .line 252
    :cond_2
    cmpl-float v0, v2, v1

    .line 253
    .line 254
    if-lez v0, :cond_0

    .line 255
    .line 256
    iget-object v0, p0, LX/2hI;->A0E:Landroid/graphics/RectF;

    .line 257
    .line 258
    iget v6, v0, Landroid/graphics/RectF;->left:F

    .line 259
    .line 260
    iget v7, v0, Landroid/graphics/RectF;->top:F

    .line 261
    .line 262
    iget v8, v0, Landroid/graphics/RectF;->right:F

    .line 263
    .line 264
    add-float v9, v7, v2

    .line 265
    .line 266
    iget-object v10, p0, LX/2hI;->A0A:Landroid/graphics/Paint;

    .line 267
    .line 268
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, LX/2hI;->A0E:Landroid/graphics/RectF;

    .line 272
    .line 273
    iget v6, v0, Landroid/graphics/RectF;->left:F

    .line 274
    .line 275
    iget v9, v0, Landroid/graphics/RectF;->bottom:F

    .line 276
    .line 277
    sub-float v7, v9, v2

    .line 278
    .line 279
    iget v8, v0, Landroid/graphics/RectF;->right:F

    .line 280
    .line 281
    iget-object v10, p0, LX/2hI;->A0A:Landroid/graphics/Paint;

    .line 282
    .line 283
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_3
    iget-object v0, p0, LX/2hI;->A0E:Landroid/graphics/RectF;

    .line 289
    .line 290
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :cond_4
    invoke-super {p0, p1}, LX/1L8;->draw(Landroid/graphics/Canvas;)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_2

    .line 299
    .line 300
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 301
    .line 302
    .line 303
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/1L8;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/2hI;->A00(LX/2hI;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

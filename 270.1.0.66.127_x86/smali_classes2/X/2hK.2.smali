.class public LX/2hK;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/2hJ;


# instance fields
.field public A00:[F

.field public A01:Z

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/graphics/Paint;

.field public final A0A:Landroid/graphics/Path;

.field public final A0B:Landroid/graphics/Path;

.field public final A0C:[F

.field public final A0D:Landroid/graphics/RectF;

.field public final A0E:[F


# direct methods
.method public constructor <init>(FI)V
    .locals 0

    .line 317714
    invoke-direct {p0, p2}, LX/2hK;-><init>(I)V

    .line 317715
    invoke-virtual {p0, p1}, LX/2hK;->DFM(F)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 317716
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v1, 0x8

    new-array v0, v1, [F

    .line 317717
    iput-object v0, p0, LX/2hK;->A0E:[F

    new-array v0, v1, [F

    .line 317718
    iput-object v0, p0, LX/2hK;->A0C:[F

    .line 317719
    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/2hK;->A09:Landroid/graphics/Paint;

    const/4 v1, 0x0

    .line 317720
    iput-boolean v1, p0, LX/2hK;->A07:Z

    const/4 v0, 0x0

    .line 317721
    iput v0, p0, LX/2hK;->A02:F

    .line 317722
    iput v0, p0, LX/2hK;->A03:F

    .line 317723
    iput v1, p0, LX/2hK;->A05:I

    .line 317724
    iput-boolean v1, p0, LX/2hK;->A08:Z

    .line 317725
    iput-boolean v1, p0, LX/2hK;->A01:Z

    .line 317726
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/2hK;->A0B:Landroid/graphics/Path;

    .line 317727
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/2hK;->A0A:Landroid/graphics/Path;

    .line 317728
    iput v1, p0, LX/2hK;->A06:I

    .line 317729
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/2hK;->A0D:Landroid/graphics/RectF;

    const/16 v0, 0xff

    .line 317730
    iput v0, p0, LX/2hK;->A04:I

    .line 317731
    invoke-virtual {p0, p1}, LX/2hK;->A01(I)V

    return-void
.end method

.method private A00()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/2hK;->A0B:Landroid/graphics/Path;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/2hK;->A0A:Landroid/graphics/Path;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/2hK;->A0D:Landroid/graphics/RectF;

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
    iget-object v1, p0, LX/2hK;->A0D:Landroid/graphics/RectF;

    .line 20
    .line 21
    iget v0, p0, LX/2hK;->A02:F

    .line 22
    .line 23
    const/high16 v6, 0x40000000    # 2.0f

    .line 24
    .line 25
    div-float/2addr v0, v6

    .line 26
    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, LX/2hK;->A07:Z

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    iget-object v0, p0, LX/2hK;->A0D:Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v0, p0, LX/2hK;->A0D:Landroid/graphics/RectF;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    div-float/2addr v5, v6

    .line 51
    iget-object v3, p0, LX/2hK;->A0A:Landroid/graphics/Path;

    .line 52
    .line 53
    iget-object v0, p0, LX/2hK;->A0D:Landroid/graphics/RectF;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget-object v0, p0, LX/2hK;->A0D:Landroid/graphics/RectF;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 66
    .line 67
    invoke-virtual {v3, v2, v1, v5, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object v1, p0, LX/2hK;->A0D:Landroid/graphics/RectF;

    .line 71
    .line 72
    iget v0, p0, LX/2hK;->A02:F

    .line 73
    .line 74
    neg-float v0, v0

    .line 75
    div-float/2addr v0, v6

    .line 76
    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 77
    .line 78
    .line 79
    iget v5, p0, LX/2hK;->A03:F

    .line 80
    .line 81
    iget-boolean v0, p0, LX/2hK;->A08:Z

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget v0, p0, LX/2hK;->A02:F

    .line 86
    .line 87
    :goto_1
    add-float/2addr v5, v0

    .line 88
    iget-object v0, p0, LX/2hK;->A0D:Landroid/graphics/RectF;

    .line 89
    .line 90
    invoke-virtual {v0, v5, v5}, Landroid/graphics/RectF;->inset(FF)V

    .line 91
    .line 92
    .line 93
    iget-boolean v0, p0, LX/2hK;->A07:Z

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    iget-object v0, p0, LX/2hK;->A0D:Landroid/graphics/RectF;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget-object v0, p0, LX/2hK;->A0D:Landroid/graphics/RectF;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    div-float/2addr v4, v6

    .line 114
    iget-object v3, p0, LX/2hK;->A0B:Landroid/graphics/Path;

    .line 115
    .line 116
    iget-object v0, p0, LX/2hK;->A0D:Landroid/graphics/RectF;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    iget-object v0, p0, LX/2hK;->A0D:Landroid/graphics/RectF;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 129
    .line 130
    invoke-virtual {v3, v2, v1, v4, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 131
    .line 132
    .line 133
    :goto_2
    iget-object v1, p0, LX/2hK;->A0D:Landroid/graphics/RectF;

    .line 134
    .line 135
    neg-float v0, v5

    .line 136
    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_0
    iget-boolean v0, p0, LX/2hK;->A08:Z

    .line 141
    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    iget-object v0, p0, LX/2hK;->A00:[F

    .line 145
    .line 146
    if-nez v0, :cond_1

    .line 147
    .line 148
    const/16 v0, 0x8

    .line 149
    .line 150
    new-array v0, v0, [F

    .line 151
    .line 152
    iput-object v0, p0, LX/2hK;->A00:[F

    .line 153
    .line 154
    :cond_1
    :goto_3
    iget-object v3, p0, LX/2hK;->A00:[F

    .line 155
    .line 156
    array-length v0, v3

    .line 157
    if-ge v4, v0, :cond_2

    .line 158
    .line 159
    iget-object v0, p0, LX/2hK;->A0E:[F

    .line 160
    .line 161
    aget v1, v0, v4

    .line 162
    .line 163
    iget v0, p0, LX/2hK;->A02:F

    .line 164
    .line 165
    sub-float/2addr v1, v0

    .line 166
    aput v1, v3, v4

    .line 167
    .line 168
    add-int/lit8 v4, v4, 0x1

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_2
    iget-object v2, p0, LX/2hK;->A0B:Landroid/graphics/Path;

    .line 172
    .line 173
    iget-object v1, p0, LX/2hK;->A0D:Landroid/graphics/RectF;

    .line 174
    .line 175
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 176
    .line 177
    invoke-virtual {v2, v1, v3, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_3
    iget-object v3, p0, LX/2hK;->A0B:Landroid/graphics/Path;

    .line 182
    .line 183
    iget-object v2, p0, LX/2hK;->A0D:Landroid/graphics/RectF;

    .line 184
    .line 185
    iget-object v1, p0, LX/2hK;->A0E:[F

    .line 186
    .line 187
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 188
    .line 189
    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_4
    const/4 v0, 0x0

    .line 194
    goto :goto_1

    .line 195
    :cond_5
    const/4 v2, 0x0

    .line 196
    :goto_4
    iget-object v3, p0, LX/2hK;->A0C:[F

    .line 197
    .line 198
    array-length v0, v3

    .line 199
    if-ge v2, v0, :cond_6

    .line 200
    .line 201
    iget-object v0, p0, LX/2hK;->A0E:[F

    .line 202
    .line 203
    aget v1, v0, v2

    .line 204
    .line 205
    iget v0, p0, LX/2hK;->A03:F

    .line 206
    .line 207
    add-float/2addr v1, v0

    .line 208
    iget v0, p0, LX/2hK;->A02:F

    .line 209
    .line 210
    div-float/2addr v0, v6

    .line 211
    sub-float/2addr v1, v0

    .line 212
    aput v1, v3, v2

    .line 213
    .line 214
    add-int/lit8 v2, v2, 0x1

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_6
    iget-object v2, p0, LX/2hK;->A0A:Landroid/graphics/Path;

    .line 218
    .line 219
    iget-object v1, p0, LX/2hK;->A0D:Landroid/graphics/RectF;

    .line 220
    .line 221
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 222
    .line 223
    invoke-virtual {v2, v1, v3, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_0
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
.end method


# virtual methods
.method public final A01(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/2hK;->A06:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/2hK;->A06:I

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

.method public final D7i(IF)V
    .locals 1

    .line 0
    iget v0, p0, LX/2hK;->A05:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/2hK;->A05:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, LX/2hK;->A02:F

    .line 10
    .line 11
    cmpl-float v0, v0, p2

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iput p2, p0, LX/2hK;->A02:F

    .line 16
    .line 17
    invoke-direct {p0}, LX/2hK;->A00()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public final D8b(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/2hK;->A07:Z

    .line 1
    .line 2
    invoke-direct {p0}, LX/2hK;->A00()V

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
    .locals 1

    .line 0
    iget v0, p0, LX/2hK;->A03:F

    .line 1
    .line 2
    cmpl-float v0, v0, p1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, LX/2hK;->A03:F

    .line 7
    .line 8
    invoke-direct {p0}, LX/2hK;->A00()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final DEB(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2hK;->A01:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, LX/2hK;->A01:Z

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
    iget-object v1, p0, LX/2hK;->A0E:[F

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([FF)V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-direct {p0}, LX/2hK;->A00()V

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
    iget-object v0, p0, LX/2hK;->A0E:[F

    .line 30
    .line 31
    invoke-static {p1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    goto :goto_0
.end method

.method public final DFM(F)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    cmpl-float v0, p1, v0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :cond_0
    const-string/jumbo v0, "radius should be non negative"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0rx;->A06(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/2hK;->A0E:[F

    .line 14
    .line 15
    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([FF)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, LX/2hK;->A00()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final DG8(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2hK;->A08:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, LX/2hK;->A08:Z

    .line 5
    .line 6
    invoke-direct {p0}, LX/2hK;->A00()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2hK;->A09:Landroid/graphics/Paint;

    .line 1
    .line 2
    iget v1, p0, LX/2hK;->A06:I

    .line 3
    .line 4
    iget v0, p0, LX/2hK;->A04:I

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/1LE;->A00(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/2hK;->A09:Landroid/graphics/Paint;

    .line 14
    .line 15
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/2hK;->A09:Landroid/graphics/Paint;

    .line 21
    .line 22
    iget-boolean v0, p0, LX/2hK;->A01:Z

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/2hK;->A0B:Landroid/graphics/Path;

    .line 28
    .line 29
    iget-object v0, p0, LX/2hK;->A09:Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    iget v1, p0, LX/2hK;->A02:F

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    cmpl-float v0, v1, v0

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v2, p0, LX/2hK;->A09:Landroid/graphics/Paint;

    .line 42
    .line 43
    iget v1, p0, LX/2hK;->A05:I

    .line 44
    .line 45
    iget v0, p0, LX/2hK;->A04:I

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/1LE;->A00(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/2hK;->A09:Landroid/graphics/Paint;

    .line 55
    .line 56
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX/2hK;->A09:Landroid/graphics/Paint;

    .line 62
    .line 63
    iget v0, p0, LX/2hK;->A02:F

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LX/2hK;->A0A:Landroid/graphics/Path;

    .line 69
    .line 70
    iget-object v0, p0, LX/2hK;->A09:Landroid/graphics/Paint;

    .line 71
    .line 72
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 0
    iget v0, p0, LX/2hK;->A04:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getOpacity()I
    .locals 2

    .line 0
    iget v1, p0, LX/2hK;->A06:I

    .line 1
    .line 2
    iget v0, p0, LX/2hK;->A04:I

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/1LE;->A00(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    ushr-int/lit8 v1, v0, 0x18

    .line 9
    .line 10
    const/16 v0, 0xff

    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    :cond_0
    return v0

    .line 16
    :cond_1
    const/4 v0, -0x3

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 v0, -0x2

    .line 20
    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/2hK;->A00()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/2hK;->A04:I

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/2hK;->A04:I

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

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

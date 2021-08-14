.class public final LX/1yN;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Paint;

.field public final A01:Landroid/graphics/Paint;

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/graphics/Path;

.field public final A08:Landroid/graphics/Path;

.field public final A09:Landroid/graphics/RectF;

.field public final A0A:Landroid/graphics/RectF;

.field public final A0B:Z


# direct methods
.method public constructor <init>(IIIIIZ)V
    .locals 3

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p4, p0, LX/1yN;->A03:I

    .line 4
    .line 5
    iput p5, p0, LX/1yN;->A02:I

    .line 6
    .line 7
    iput p3, p0, LX/1yN;->A05:I

    .line 8
    .line 9
    iput-boolean p6, p0, LX/1yN;->A0B:Z

    .line 10
    .line 11
    if-nez p6, :cond_4

    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    const/16 v0, 0xf

    .line 16
    .line 17
    if-ne p3, v0, :cond_4

    .line 18
    .line 19
    :cond_0
    :goto_0
    iget-object v1, p0, LX/1yN;->A07:Landroid/graphics/Path;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-boolean v0, p0, LX/1yN;->A0B:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iput p1, p0, LX/1yN;->A04:I

    .line 33
    .line 34
    new-instance v0, Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/1yN;->A00:Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/1yN;->A00:Landroid/graphics/Paint;

    .line 45
    .line 46
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/1yN;->A00:Landroid/graphics/Paint;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 55
    .line 56
    .line 57
    iget v0, p0, LX/1yN;->A03:I

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    if-lez v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, LX/1yN;->A00:Landroid/graphics/Paint;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iput p2, p0, LX/1yN;->A06:I

    .line 68
    .line 69
    new-instance v0, Landroid/graphics/Paint;

    .line 70
    .line 71
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/1yN;->A01:Landroid/graphics/Paint;

    .line 75
    .line 76
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, LX/1yN;->A01:Landroid/graphics/Paint;

    .line 80
    .line 81
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, LX/1yN;->A01:Landroid/graphics/Paint;

    .line 87
    .line 88
    iget v0, p0, LX/1yN;->A02:I

    .line 89
    .line 90
    int-to-float v0, v0

    .line 91
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 92
    .line 93
    .line 94
    iget v0, p0, LX/1yN;->A03:I

    .line 95
    .line 96
    if-lez v0, :cond_3

    .line 97
    .line 98
    iget-object v0, p0, LX/1yN;->A01:Landroid/graphics/Paint;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 101
    .line 102
    .line 103
    :cond_3
    new-instance v0, Landroid/graphics/RectF;

    .line 104
    .line 105
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, LX/1yN;->A09:Landroid/graphics/RectF;

    .line 109
    .line 110
    new-instance v0, Landroid/graphics/RectF;

    .line 111
    .line 112
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, LX/1yN;->A0A:Landroid/graphics/RectF;

    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    new-instance v0, Landroid/graphics/Path;

    .line 119
    .line 120
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, LX/1yN;->A07:Landroid/graphics/Path;

    .line 124
    .line 125
    new-instance v0, Landroid/graphics/Path;

    .line 126
    .line 127
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, LX/1yN;->A08:Landroid/graphics/Path;

    .line 131
    .line 132
    goto :goto_0
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
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
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
.end method

.method private A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;)V
    .locals 2

    .line 0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 17
    .line 18
    if-ne v1, v0, :cond_2

    .line 19
    .line 20
    iget v0, p0, LX/1yN;->A02:I

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    if-eqz p3, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_3
    iget v0, p0, LX/1yN;->A03:I

    .line 32
    .line 33
    if-lez v0, :cond_4

    .line 34
    .line 35
    iget-object v1, p0, LX/1yN;->A0A:Landroid/graphics/RectF;

    .line 36
    .line 37
    int-to-float v0, v0

    .line 38
    invoke-virtual {p1, v1, v0, v0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_4
    iget-object v0, p0, LX/1yN;->A0A:Landroid/graphics/RectF;

    .line 43
    .line 44
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1yN;->A00:Landroid/graphics/Paint;

    .line 1
    .line 2
    iget-object v0, p0, LX/1yN;->A07:Landroid/graphics/Path;

    .line 3
    .line 4
    invoke-direct {p0, p1, v1, v0}, LX/1yN;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/1yN;->A01:Landroid/graphics/Paint;

    .line 8
    .line 9
    iget-object v0, p0, LX/1yN;->A08:Landroid/graphics/Path;

    .line 10
    .line 11
    invoke-direct {p0, p1, v1, v0}, LX/1yN;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final getOpacity()I
    .locals 2

    .line 0
    iget v0, p0, LX/1yN;->A03:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1yN;->A00:Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0xff

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/1yN;->A01:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, -0x3

    .line 25
    return v0
    .line 26
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 15

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    invoke-super {p0, v1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1yN;->A09:Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, LX/1yN;->A02:I

    .line 11
    .line 12
    shr-int/lit8 v2, v0, 0x1

    .line 13
    .line 14
    iget-object v0, p0, LX/1yN;->A0A:Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/1yN;->A0A:Landroid/graphics/RectF;

    .line 20
    .line 21
    int-to-float v0, v2

    .line 22
    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 23
    .line 24
    .line 25
    iget-object v7, p0, LX/1yN;->A07:Landroid/graphics/Path;

    .line 26
    .line 27
    if-eqz v7, :cond_5

    .line 28
    .line 29
    iget-object v6, p0, LX/1yN;->A08:Landroid/graphics/Path;

    .line 30
    .line 31
    if-eqz v6, :cond_5

    .line 32
    .line 33
    iget-object v8, p0, LX/1yN;->A09:Landroid/graphics/RectF;

    .line 34
    .line 35
    iget-object v5, p0, LX/1yN;->A0A:Landroid/graphics/RectF;

    .line 36
    .line 37
    iget v14, p0, LX/1yN;->A03:I

    .line 38
    .line 39
    iget v1, p0, LX/1yN;->A05:I

    .line 40
    .line 41
    iget-boolean v9, p0, LX/1yN;->A0B:Z

    .line 42
    .line 43
    and-int/lit8 v0, v1, 0x1

    .line 44
    .line 45
    const/4 v13, 0x1

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v12, 0x0

    .line 48
    if-ne v0, v13, :cond_0

    .line 49
    .line 50
    int-to-float v12, v14

    .line 51
    :cond_0
    and-int/lit8 v0, v1, 0x2

    .line 52
    .line 53
    const/4 v11, 0x2

    .line 54
    const/4 v10, 0x0

    .line 55
    if-ne v0, v11, :cond_1

    .line 56
    .line 57
    int-to-float v10, v14

    .line 58
    :cond_1
    and-int/lit8 v0, v1, 0x4

    .line 59
    .line 60
    const/4 v3, 0x4

    .line 61
    const/4 v2, 0x0

    .line 62
    if-ne v0, v3, :cond_2

    .line 63
    .line 64
    int-to-float v2, v14

    .line 65
    :cond_2
    const/16 v0, 0x8

    .line 66
    .line 67
    and-int/2addr v1, v0

    .line 68
    if-ne v1, v0, :cond_3

    .line 69
    .line 70
    int-to-float v4, v14

    .line 71
    :cond_3
    new-array v1, v0, [F

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    aput v12, v1, v0

    .line 75
    .line 76
    aput v12, v1, v13

    .line 77
    .line 78
    aput v10, v1, v11

    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    aput v10, v1, v0

    .line 82
    .line 83
    aput v2, v1, v3

    .line 84
    .line 85
    const/4 v0, 0x5

    .line 86
    aput v2, v1, v0

    .line 87
    .line 88
    const/4 v0, 0x6

    .line 89
    aput v4, v1, v0

    .line 90
    .line 91
    const/4 v0, 0x7

    .line 92
    aput v4, v1, v0

    .line 93
    .line 94
    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 98
    .line 99
    .line 100
    if-eqz v9, :cond_4

    .line 101
    .line 102
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 103
    .line 104
    invoke-virtual {v7, v8, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 108
    .line 109
    invoke-virtual {v7, v5, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v5, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final setAlpha(I)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/1yN;->A00:Landroid/graphics/Paint;

    .line 1
    .line 2
    iget v0, p0, LX/1yN;->A04:I

    .line 3
    .line 4
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    const/high16 v3, 0x437f0000    # 255.0f

    .line 10
    .line 11
    div-float/2addr v0, v3

    .line 12
    int-to-float v2, p1

    .line 13
    div-float/2addr v2, v3

    .line 14
    mul-float/2addr v0, v2

    .line 15
    mul-float/2addr v0, v3

    .line 16
    float-to-int v0, v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/1yN;->A01:Landroid/graphics/Paint;

    .line 21
    .line 22
    iget v0, p0, LX/1yN;->A06:I

    .line 23
    .line 24
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    div-float/2addr v0, v3

    .line 30
    mul-float/2addr v2, v0

    .line 31
    mul-float/2addr v2, v3

    .line 32
    float-to-int v0, v2

    .line 33
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1yN;->A00:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1yN;->A01:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 8
    .line 9
    .line 10
    return-void
.end method

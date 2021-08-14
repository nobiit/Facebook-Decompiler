.class public final LX/55R;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/graphics/Paint;

.field public final A0A:Landroid/graphics/Paint;

.field public final A0B:Landroid/graphics/Path;

.field public final A0C:Landroid/graphics/Path;

.field public final A0D:Landroid/graphics/Path;

.field public final A0E:Landroid/graphics/Path;


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
    iput-object v0, p0, LX/55R;->A0D:Landroid/graphics/Path;

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Path;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/55R;->A0B:Landroid/graphics/Path;

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/Path;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/55R;->A0E:Landroid/graphics/Path;

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/Path;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/55R;->A0C:Landroid/graphics/Path;

    .line 30
    .line 31
    const/high16 v0, -0x40800000    # -1.0f

    .line 32
    .line 33
    iput v0, p0, LX/55R;->A01:F

    .line 34
    .line 35
    iput v0, p0, LX/55R;->A02:F

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, LX/55R;->A06:Z

    .line 39
    .line 40
    new-instance v1, Landroid/graphics/Paint;

    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, LX/55R;->A09:Landroid/graphics/Paint;

    .line 47
    .line 48
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Landroid/graphics/Paint;

    .line 54
    .line 55
    iget-object v0, p0, LX/55R;->A09:Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, LX/55R;->A0A:Landroid/graphics/Paint;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
.end method

.method public static A00(F)I
    .locals 2

    .line 0
    invoke-static {p0}, LX/55R;->A03(F)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-float v1, v0

    .line 5
    const/high16 v0, 0x3f000000    # 0.5f

    .line 6
    .line 7
    mul-float/2addr v0, v1

    .line 8
    add-float/2addr v1, v0

    .line 9
    float-to-double v0, v1

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    double-to-int v0, v1

    .line 15
    return v0
.end method

.method public static A01(F)I
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0}, LX/55R;->A03(F)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    sub-float/2addr v0, v1

    .line 7
    float-to-double v0, v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    double-to-int v0, v1

    .line 13
    return v0
    .line 14
    .line 15
.end method

.method public static A02(F)I
    .locals 2

    .line 0
    invoke-static {p0}, LX/55R;->A03(F)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-float v1, v0

    .line 5
    const/high16 v0, 0x3f000000    # 0.5f

    .line 6
    .line 7
    mul-float/2addr v0, v1

    .line 8
    sub-float/2addr v1, v0

    .line 9
    float-to-double v0, v1

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    double-to-int v0, v1

    .line 15
    return v0
.end method

.method public static A03(F)I
    .locals 2

    .line 0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 1
    .line 2
    add-float/2addr p0, v0

    .line 3
    float-to-int p0, p0

    .line 4
    rem-int/lit8 v1, p0, 0x2

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    sub-int/2addr p0, v0

    .line 10
    :cond_0
    return p0
    .line 11
.end method

.method public static A04(Landroid/graphics/Path;IIF)V
    .locals 8

    .line 0
    new-instance v7, Landroid/graphics/RectF;

    .line 1
    .line 2
    int-to-float v5, p1

    .line 3
    int-to-float v6, p2

    .line 4
    const/high16 v2, 0x40000000    # 2.0f

    .line 5
    .line 6
    mul-float/2addr v2, p3

    .line 7
    add-float v1, v5, v2

    .line 8
    .line 9
    add-float v0, v6, v2

    .line 10
    .line 11
    invoke-direct {v7, v5, v6, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    new-instance v4, Landroid/graphics/RectF;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v4, v3, v3, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 21
    .line 22
    .line 23
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 26
    .line 27
    .line 28
    add-float/2addr v5, p3

    .line 29
    invoke-virtual {p0, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    const/high16 v1, 0x43870000    # 270.0f

    .line 34
    .line 35
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 36
    .line 37
    invoke-virtual {p0, v7, v1, v0, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 38
    .line 39
    .line 40
    neg-int v0, p1

    .line 41
    int-to-float v0, v0

    .line 42
    invoke-virtual {p0, v0, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v3, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 46
    .line 47
    .line 48
    const/high16 v1, 0x43340000    # 180.0f

    .line 49
    .line 50
    const/high16 v0, 0x42b40000    # 90.0f

    .line 51
    .line 52
    invoke-virtual {p0, v4, v1, v0, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v3, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-boolean v1, v0, LX/55R;->A06:Z

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    iget v11, v0, LX/55R;->A03:F

    .line 7
    .line 8
    iget v1, v0, LX/55R;->A00:F

    .line 9
    .line 10
    add-float/2addr v11, v1

    .line 11
    iget-object v4, v0, LX/55R;->A09:Landroid/graphics/Paint;

    .line 12
    .line 13
    new-instance v10, Landroid/graphics/RadialGradient;

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    iget v2, v0, LX/55R;->A05:I

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    iget v1, v0, LX/55R;->A04:I

    .line 20
    .line 21
    filled-new-array {v2, v2, v1}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v14

    .line 25
    new-array v15, v3, [F

    .line 26
    .line 27
    fill-array-data v15, :array_0

    .line 28
    .line 29
    .line 30
    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 31
    .line 32
    move v12, v11

    .line 33
    move v13, v11

    .line 34
    invoke-direct/range {v10 .. v16}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 38
    .line 39
    .line 40
    iget v7, v0, LX/55R;->A01:F

    .line 41
    .line 42
    const/high16 v2, -0x40800000    # -1.0f

    .line 43
    .line 44
    cmpl-float v1, v7, v2

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    :cond_0
    iget v6, v0, LX/55R;->A02:F

    .line 50
    .line 51
    cmpl-float v1, v6, v2

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    iget v1, v0, LX/55R;->A03:F

    .line 56
    .line 57
    invoke-static {v1}, LX/55R;->A03(F)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    int-to-float v6, v1

    .line 62
    const/high16 v1, 0x3f000000    # 0.5f

    .line 63
    .line 64
    mul-float/2addr v6, v1

    .line 65
    :cond_1
    iget v1, v0, LX/55R;->A03:F

    .line 66
    .line 67
    invoke-static {v1}, LX/55R;->A03(F)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    int-to-float v5, v1

    .line 72
    sub-float v1, v5, v7

    .line 73
    .line 74
    float-to-double v1, v1

    .line 75
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    double-to-int v4, v1

    .line 80
    add-float v1, v5, v7

    .line 81
    .line 82
    float-to-double v1, v1

    .line 83
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    double-to-int v7, v1

    .line 88
    sub-float v1, v5, v6

    .line 89
    .line 90
    float-to-double v1, v1

    .line 91
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    double-to-int v9, v1

    .line 96
    add-float/2addr v5, v6

    .line 97
    float-to-double v1, v5

    .line 98
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    double-to-int v5, v1

    .line 103
    iget-object v2, v0, LX/55R;->A0D:Landroid/graphics/Path;

    .line 104
    .line 105
    iget v1, v0, LX/55R;->A00:F

    .line 106
    .line 107
    invoke-static {v2, v4, v9, v1}, LX/55R;->A04(Landroid/graphics/Path;IIF)V

    .line 108
    .line 109
    .line 110
    iget-object v2, v0, LX/55R;->A0E:Landroid/graphics/Path;

    .line 111
    .line 112
    iget v1, v0, LX/55R;->A00:F

    .line 113
    .line 114
    invoke-static {v2, v7, v9, v1}, LX/55R;->A04(Landroid/graphics/Path;IIF)V

    .line 115
    .line 116
    .line 117
    iget-object v2, v0, LX/55R;->A0B:Landroid/graphics/Path;

    .line 118
    .line 119
    iget v1, v0, LX/55R;->A00:F

    .line 120
    .line 121
    invoke-static {v2, v4, v5, v1}, LX/55R;->A04(Landroid/graphics/Path;IIF)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v0, LX/55R;->A0C:Landroid/graphics/Path;

    .line 125
    .line 126
    iget v1, v0, LX/55R;->A00:F

    .line 127
    .line 128
    invoke-static {v2, v7, v5, v1}, LX/55R;->A04(Landroid/graphics/Path;IIF)V

    .line 129
    .line 130
    .line 131
    iget-object v4, v0, LX/55R;->A0A:Landroid/graphics/Paint;

    .line 132
    .line 133
    new-instance v9, Landroid/graphics/LinearGradient;

    .line 134
    .line 135
    const/4 v10, 0x0

    .line 136
    const/4 v12, 0x0

    .line 137
    const/4 v13, 0x0

    .line 138
    iget v2, v0, LX/55R;->A05:I

    .line 139
    .line 140
    iget v1, v0, LX/55R;->A04:I

    .line 141
    .line 142
    filled-new-array {v2, v2, v1}, [I

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    new-array v15, v3, [F

    .line 147
    .line 148
    fill-array-data v15, :array_1

    .line 149
    .line 150
    .line 151
    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 155
    .line 156
    .line 157
    iget-object v1, v0, LX/55R;->A0A:Landroid/graphics/Paint;

    .line 158
    .line 159
    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 160
    .line 161
    .line 162
    iput-boolean v8, v0, LX/55R;->A06:Z

    .line 163
    .line 164
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    move-object/from16 v1, p1

    .line 169
    .line 170
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    iget-boolean v3, v0, LX/55R;->A08:Z

    .line 175
    .line 176
    const/high16 v6, 0x3f800000    # 1.0f

    .line 177
    .line 178
    const/high16 v9, -0x40800000    # -1.0f

    .line 179
    .line 180
    if-nez v3, :cond_3

    .line 181
    .line 182
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 183
    .line 184
    int-to-float v4, v3

    .line 185
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 186
    .line 187
    int-to-float v3, v3

    .line 188
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 189
    .line 190
    .line 191
    iget-object v4, v0, LX/55R;->A0D:Landroid/graphics/Path;

    .line 192
    .line 193
    iget-object v3, v0, LX/55R;->A09:Landroid/graphics/Paint;

    .line 194
    .line 195
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 206
    .line 207
    int-to-float v4, v3

    .line 208
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 209
    .line 210
    int-to-float v3, v3

    .line 211
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v9, v6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 215
    .line 216
    .line 217
    iget-object v4, v0, LX/55R;->A0E:Landroid/graphics/Path;

    .line 218
    .line 219
    iget-object v3, v0, LX/55R;->A09:Landroid/graphics/Paint;

    .line 220
    .line 221
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 225
    .line 226
    .line 227
    :cond_3
    iget-boolean v3, v0, LX/55R;->A07:Z

    .line 228
    .line 229
    if-nez v3, :cond_4

    .line 230
    .line 231
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 236
    .line 237
    int-to-float v4, v3

    .line 238
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 239
    .line 240
    int-to-float v3, v3

    .line 241
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v9, v9}, Landroid/graphics/Canvas;->scale(FF)V

    .line 245
    .line 246
    .line 247
    iget-object v4, v0, LX/55R;->A0C:Landroid/graphics/Path;

    .line 248
    .line 249
    iget-object v3, v0, LX/55R;->A09:Landroid/graphics/Paint;

    .line 250
    .line 251
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 262
    .line 263
    int-to-float v4, v3

    .line 264
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 265
    .line 266
    int-to-float v3, v3

    .line 267
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v6, v9}, Landroid/graphics/Canvas;->scale(FF)V

    .line 271
    .line 272
    .line 273
    iget-object v4, v0, LX/55R;->A0B:Landroid/graphics/Path;

    .line 274
    .line 275
    iget-object v3, v0, LX/55R;->A09:Landroid/graphics/Paint;

    .line 276
    .line 277
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 281
    .line 282
    .line 283
    :cond_4
    iget v6, v0, LX/55R;->A01:F

    .line 284
    .line 285
    const/4 v8, 0x0

    .line 286
    cmpl-float v3, v6, v9

    .line 287
    .line 288
    if-nez v3, :cond_5

    .line 289
    .line 290
    const/4 v6, 0x0

    .line 291
    :cond_5
    iget v7, v0, LX/55R;->A02:F

    .line 292
    .line 293
    cmpl-float v3, v7, v9

    .line 294
    .line 295
    if-nez v3, :cond_6

    .line 296
    .line 297
    iget v3, v0, LX/55R;->A03:F

    .line 298
    .line 299
    invoke-static {v3}, LX/55R;->A03(F)I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    int-to-float v7, v3

    .line 304
    const/high16 v3, 0x3f000000    # 0.5f

    .line 305
    .line 306
    mul-float/2addr v7, v3

    .line 307
    :cond_6
    iget v3, v0, LX/55R;->A03:F

    .line 308
    .line 309
    invoke-static {v3}, LX/55R;->A03(F)I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    int-to-float v5, v3

    .line 314
    sub-float v3, v5, v6

    .line 315
    .line 316
    float-to-double v3, v3

    .line 317
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 318
    .line 319
    .line 320
    move-result-wide v3

    .line 321
    double-to-int v10, v3

    .line 322
    sub-float v3, v5, v7

    .line 323
    .line 324
    float-to-double v3, v3

    .line 325
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 326
    .line 327
    .line 328
    move-result-wide v3

    .line 329
    double-to-int v9, v3

    .line 330
    add-float v3, v5, v6

    .line 331
    .line 332
    float-to-double v3, v3

    .line 333
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 334
    .line 335
    .line 336
    move-result-wide v3

    .line 337
    double-to-int v6, v3

    .line 338
    add-float/2addr v5, v7

    .line 339
    float-to-double v3, v5

    .line 340
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 341
    .line 342
    .line 343
    move-result-wide v4

    .line 344
    double-to-int v3, v4

    .line 345
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    iget-boolean v4, v0, LX/55R;->A08:Z

    .line 350
    .line 351
    if-nez v4, :cond_7

    .line 352
    .line 353
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 354
    .line 355
    int-to-float v7, v4

    .line 356
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 357
    .line 358
    int-to-float v4, v4

    .line 359
    invoke-virtual {v1, v7, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 360
    .line 361
    .line 362
    int-to-float v4, v10

    .line 363
    iget v12, v0, LX/55R;->A00:F

    .line 364
    .line 365
    add-float/2addr v12, v4

    .line 366
    const/4 v13, 0x0

    .line 367
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    int-to-float v14, v4

    .line 372
    iget v4, v0, LX/55R;->A00:F

    .line 373
    .line 374
    sub-float/2addr v14, v4

    .line 375
    int-to-float v4, v6

    .line 376
    sub-float/2addr v14, v4

    .line 377
    int-to-float v15, v9

    .line 378
    iget-object v4, v0, LX/55R;->A0A:Landroid/graphics/Paint;

    .line 379
    .line 380
    move-object v11, v1

    .line 381
    move-object/from16 v16, v4

    .line 382
    .line 383
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 387
    .line 388
    .line 389
    :cond_7
    iget-boolean v4, v0, LX/55R;->A07:Z

    .line 390
    .line 391
    if-nez v4, :cond_8

    .line 392
    .line 393
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    iget v4, v2, Landroid/graphics/Rect;->right:I

    .line 398
    .line 399
    int-to-float v7, v4

    .line 400
    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 401
    .line 402
    int-to-float v4, v4

    .line 403
    invoke-virtual {v1, v7, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 404
    .line 405
    .line 406
    const/high16 v4, 0x43340000    # 180.0f

    .line 407
    .line 408
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 409
    .line 410
    .line 411
    int-to-float v4, v6

    .line 412
    iget v12, v0, LX/55R;->A00:F

    .line 413
    .line 414
    add-float/2addr v12, v4

    .line 415
    const/4 v13, 0x0

    .line 416
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    int-to-float v14, v4

    .line 421
    iget v4, v0, LX/55R;->A00:F

    .line 422
    .line 423
    sub-float/2addr v14, v4

    .line 424
    int-to-float v4, v10

    .line 425
    sub-float/2addr v14, v4

    .line 426
    int-to-float v15, v3

    .line 427
    iget-object v4, v0, LX/55R;->A0A:Landroid/graphics/Paint;

    .line 428
    .line 429
    move-object v11, v1

    .line 430
    move-object/from16 v16, v4

    .line 431
    .line 432
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 436
    .line 437
    .line 438
    :cond_8
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 443
    .line 444
    int-to-float v7, v4

    .line 445
    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 446
    .line 447
    int-to-float v4, v4

    .line 448
    invoke-virtual {v1, v7, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 449
    .line 450
    .line 451
    const/high16 v4, 0x43870000    # 270.0f

    .line 452
    .line 453
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 454
    .line 455
    .line 456
    iget-boolean v4, v0, LX/55R;->A07:Z

    .line 457
    .line 458
    if-eqz v4, :cond_c

    .line 459
    .line 460
    const/4 v11, 0x0

    .line 461
    :goto_0
    const/4 v12, 0x0

    .line 462
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    int-to-float v13, v4

    .line 467
    iget-boolean v4, v0, LX/55R;->A08:Z

    .line 468
    .line 469
    if-eqz v4, :cond_b

    .line 470
    .line 471
    const/4 v7, 0x0

    .line 472
    :goto_1
    sub-float/2addr v13, v7

    .line 473
    int-to-float v14, v10

    .line 474
    iget-object v15, v0, LX/55R;->A0A:Landroid/graphics/Paint;

    .line 475
    .line 476
    move-object v10, v1

    .line 477
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 484
    .line 485
    .line 486
    move-result v7

    .line 487
    iget v4, v2, Landroid/graphics/Rect;->right:I

    .line 488
    .line 489
    int-to-float v5, v4

    .line 490
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 491
    .line 492
    int-to-float v4, v4

    .line 493
    invoke-virtual {v1, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 494
    .line 495
    .line 496
    const/high16 v4, 0x42b40000    # 90.0f

    .line 497
    .line 498
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 499
    .line 500
    .line 501
    iget-boolean v4, v0, LX/55R;->A08:Z

    .line 502
    .line 503
    if-eqz v4, :cond_a

    .line 504
    .line 505
    const/4 v5, 0x0

    .line 506
    :goto_2
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    int-to-float v4, v2

    .line 511
    iget-boolean v2, v0, LX/55R;->A07:Z

    .line 512
    .line 513
    if-nez v2, :cond_9

    .line 514
    .line 515
    iget v8, v0, LX/55R;->A00:F

    .line 516
    .line 517
    int-to-float v2, v3

    .line 518
    add-float/2addr v8, v2

    .line 519
    :cond_9
    sub-float/2addr v4, v8

    .line 520
    int-to-float v2, v6

    .line 521
    iget-object v0, v0, LX/55R;->A0A:Landroid/graphics/Paint;

    .line 522
    .line 523
    move-object v8, v1

    .line 524
    move v9, v5

    .line 525
    move v10, v12

    .line 526
    move v11, v4

    .line 527
    move v12, v2

    .line 528
    move-object v13, v0

    .line 529
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :cond_a
    int-to-float v5, v9

    .line 537
    iget v4, v0, LX/55R;->A00:F

    .line 538
    .line 539
    add-float/2addr v5, v4

    .line 540
    goto :goto_2

    .line 541
    :cond_b
    iget v7, v0, LX/55R;->A00:F

    .line 542
    .line 543
    int-to-float v4, v9

    .line 544
    add-float/2addr v7, v4

    .line 545
    goto :goto_1

    .line 546
    :cond_c
    int-to-float v11, v3

    .line 547
    iget v4, v0, LX/55R;->A00:F

    .line 548
    .line 549
    add-float/2addr v11, v4

    .line 550
    goto :goto_0

    .line 551
    nop

    .line 552
    :array_0
    .array-data 4
        0x0
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data

    .line 553
    .line 554
    .line 555
    .line 556
    :array_1
    .array-data 4
        0x0
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/55R;->A09:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/55R;->A0A:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/55R;->A09:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/55R;->A0A:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

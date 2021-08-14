.class public final LX/Kz6;
.super LX/6VP;
.source ""


# static fields
.field public static final A0F:D


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:Landroid/graphics/Path;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:Landroid/graphics/Paint;

.field public final A0E:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-wide v0, 0x4046800000000000L    # 45.0

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sput-wide v0, LX/Kz6;->A0F:D

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;FFF)V
    .locals 3

    .line 0
    invoke-direct {p0, p2}, LX/6VP;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/Kz6;->A07:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/Kz6;->A06:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-boolean v2, p0, LX/Kz6;->A08:Z

    .line 10
    .line 11
    const v0, 0x7f060148

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, LX/Kz6;->A0B:I

    .line 19
    .line 20
    const v0, 0x7f060147

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, LX/Kz6;->A0A:I

    .line 28
    .line 29
    const v0, 0x7f060146

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, LX/Kz6;->A09:I

    .line 37
    .line 38
    new-instance v1, Landroid/graphics/Paint;

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, LX/Kz6;->A0C:Landroid/graphics/Paint;

    .line 45
    .line 46
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-float v0, v0

    .line 56
    iput v0, p0, LX/Kz6;->A00:F

    .line 57
    .line 58
    new-instance v0, Landroid/graphics/RectF;

    .line 59
    .line 60
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/Kz6;->A0E:Landroid/graphics/RectF;

    .line 64
    .line 65
    new-instance v1, Landroid/graphics/Paint;

    .line 66
    .line 67
    iget-object v0, p0, LX/Kz6;->A0C:Landroid/graphics/Paint;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, LX/Kz6;->A0D:Landroid/graphics/Paint;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p4, p5}, LX/Kz6;->A00(FF)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method


# virtual methods
.method public final A00(FF)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    cmpg-float v0, p1, v1

    .line 2
    .line 3
    if-ltz v0, :cond_5

    .line 4
    .line 5
    cmpg-float v0, p2, v1

    .line 6
    .line 7
    if-ltz v0, :cond_5

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    rem-int/lit8 v0, v1, 0x2

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    :cond_0
    int-to-float v3, v1

    .line 21
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    rem-int/lit8 v0, v1, 0x2

    .line 26
    .line 27
    if-ne v0, v2, :cond_1

    .line 28
    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    :cond_1
    int-to-float v2, v1

    .line 32
    const/4 v1, 0x1

    .line 33
    cmpl-float v0, v3, v2

    .line 34
    .line 35
    if-lez v0, :cond_3

    .line 36
    .line 37
    iget-boolean v0, p0, LX/Kz6;->A08:Z

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iput-boolean v1, p0, LX/Kz6;->A08:Z

    .line 42
    .line 43
    :cond_2
    move v3, v2

    .line 44
    :cond_3
    iget v0, p0, LX/Kz6;->A02:F

    .line 45
    .line 46
    cmpl-float v0, v0, v3

    .line 47
    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    iget v0, p0, LX/Kz6;->A01:F

    .line 51
    .line 52
    cmpl-float v0, v0, v2

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    iput v3, p0, LX/Kz6;->A02:F

    .line 58
    .line 59
    iput v2, p0, LX/Kz6;->A01:F

    .line 60
    .line 61
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 62
    .line 63
    mul-float/2addr v3, v0

    .line 64
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-float v0, v0

    .line 69
    iput v0, p0, LX/Kz6;->A04:F

    .line 70
    .line 71
    iput-boolean v1, p0, LX/Kz6;->A07:Z

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const/16 v0, 0x700

    .line 80
    .line 81
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1
    .line 89
    .line 90
    .line 91
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-boolean v1, v0, LX/Kz6;->A07:Z

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    iget v7, v0, LX/Kz6;->A01:F

    .line 11
    .line 12
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 13
    .line 14
    mul-float v6, v7, v1

    .line 15
    .line 16
    iget-object v5, v0, LX/Kz6;->A0E:Landroid/graphics/RectF;

    .line 17
    .line 18
    iget v1, v8, Landroid/graphics/Rect;->left:I

    .line 19
    .line 20
    int-to-float v4, v1

    .line 21
    add-float/2addr v4, v7

    .line 22
    iget v1, v8, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    int-to-float v3, v1

    .line 25
    add-float/2addr v3, v6

    .line 26
    iget v1, v8, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    int-to-float v2, v1

    .line 29
    sub-float/2addr v2, v7

    .line 30
    iget v1, v8, Landroid/graphics/Rect;->bottom:I

    .line 31
    .line 32
    int-to-float v1, v1

    .line 33
    sub-float/2addr v1, v6

    .line 34
    invoke-virtual {v5, v4, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 35
    .line 36
    .line 37
    iget-object v6, v0, LX/6VP;->A00:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    iget-object v5, v0, LX/Kz6;->A0E:Landroid/graphics/RectF;

    .line 40
    .line 41
    iget v1, v5, Landroid/graphics/RectF;->left:F

    .line 42
    .line 43
    float-to-int v4, v1

    .line 44
    iget v1, v5, Landroid/graphics/RectF;->top:F

    .line 45
    .line 46
    float-to-int v3, v1

    .line 47
    iget v1, v5, Landroid/graphics/RectF;->right:F

    .line 48
    .line 49
    float-to-int v2, v1

    .line 50
    iget v1, v5, Landroid/graphics/RectF;->bottom:F

    .line 51
    .line 52
    float-to-int v1, v1

    .line 53
    invoke-virtual {v6, v4, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 54
    .line 55
    .line 56
    new-instance v7, Landroid/graphics/RectF;

    .line 57
    .line 58
    iget v2, v0, LX/Kz6;->A00:F

    .line 59
    .line 60
    neg-float v1, v2

    .line 61
    invoke-direct {v7, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 62
    .line 63
    .line 64
    new-instance v4, Landroid/graphics/RectF;

    .line 65
    .line 66
    invoke-direct {v4, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 67
    .line 68
    .line 69
    iget v1, v0, LX/Kz6;->A04:F

    .line 70
    .line 71
    neg-float v1, v1

    .line 72
    invoke-virtual {v4, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, LX/Kz6;->A05:Landroid/graphics/Path;

    .line 76
    .line 77
    if-nez v1, :cond_8

    .line 78
    .line 79
    new-instance v1, Landroid/graphics/Path;

    .line 80
    .line 81
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v1, v0, LX/Kz6;->A05:Landroid/graphics/Path;

    .line 85
    .line 86
    :goto_0
    iget-object v2, v0, LX/Kz6;->A05:Landroid/graphics/Path;

    .line 87
    .line 88
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v0, LX/Kz6;->A05:Landroid/graphics/Path;

    .line 94
    .line 95
    iget v1, v0, LX/Kz6;->A00:F

    .line 96
    .line 97
    neg-float v1, v1

    .line 98
    const/4 v13, 0x0

    .line 99
    invoke-virtual {v2, v1, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v0, LX/Kz6;->A05:Landroid/graphics/Path;

    .line 103
    .line 104
    iget v1, v0, LX/Kz6;->A04:F

    .line 105
    .line 106
    neg-float v1, v1

    .line 107
    invoke-virtual {v2, v1, v13}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 108
    .line 109
    .line 110
    iget-object v5, v0, LX/Kz6;->A05:Landroid/graphics/Path;

    .line 111
    .line 112
    const/high16 v3, 0x43340000    # 180.0f

    .line 113
    .line 114
    const/high16 v1, 0x42b40000    # 90.0f

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-virtual {v5, v4, v3, v1, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 118
    .line 119
    .line 120
    iget-object v5, v0, LX/Kz6;->A05:Landroid/graphics/Path;

    .line 121
    .line 122
    const/high16 v3, 0x43870000    # 270.0f

    .line 123
    .line 124
    const/high16 v1, -0x3d4c0000    # -90.0f

    .line 125
    .line 126
    invoke-virtual {v5, v7, v3, v1, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v0, LX/Kz6;->A05:Landroid/graphics/Path;

    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 132
    .line 133
    .line 134
    iget v1, v4, Landroid/graphics/RectF;->top:F

    .line 135
    .line 136
    neg-float v9, v1

    .line 137
    const/16 v16, 0x2

    .line 138
    .line 139
    const/4 v15, 0x1

    .line 140
    const/4 v5, 0x3

    .line 141
    cmpl-float v1, v9, v13

    .line 142
    .line 143
    if-lez v1, :cond_0

    .line 144
    .line 145
    iget v12, v0, LX/Kz6;->A00:F

    .line 146
    .line 147
    div-float/2addr v12, v9

    .line 148
    const/high16 v14, 0x3f800000    # 1.0f

    .line 149
    .line 150
    sub-float/2addr v14, v12

    .line 151
    const/high16 v1, 0x40000000    # 2.0f

    .line 152
    .line 153
    div-float/2addr v14, v1

    .line 154
    add-float/2addr v14, v12

    .line 155
    iget-object v8, v0, LX/Kz6;->A0C:Landroid/graphics/Paint;

    .line 156
    .line 157
    new-instance v6, Landroid/graphics/RadialGradient;

    .line 158
    .line 159
    const/4 v11, 0x4

    .line 160
    iget v10, v0, LX/Kz6;->A0B:I

    .line 161
    .line 162
    iget v3, v0, LX/Kz6;->A0A:I

    .line 163
    .line 164
    iget v1, v0, LX/Kz6;->A09:I

    .line 165
    .line 166
    filled-new-array {v2, v10, v3, v1}, [I

    .line 167
    .line 168
    .line 169
    move-result-object v17

    .line 170
    new-array v3, v11, [F

    .line 171
    .line 172
    aput v13, v3, v2

    .line 173
    .line 174
    aput v12, v3, v15

    .line 175
    .line 176
    aput v14, v3, v16

    .line 177
    .line 178
    const/high16 v1, 0x3f800000    # 1.0f

    .line 179
    .line 180
    aput v1, v3, v5

    .line 181
    .line 182
    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 183
    .line 184
    const/4 v14, 0x0

    .line 185
    const/4 v15, 0x0

    .line 186
    move/from16 v16, v9

    .line 187
    .line 188
    move-object/from16 v18, v3

    .line 189
    .line 190
    move-object v13, v6

    .line 191
    invoke-direct/range {v13 .. v19}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 195
    .line 196
    .line 197
    :cond_0
    iget-object v6, v0, LX/Kz6;->A0D:Landroid/graphics/Paint;

    .line 198
    .line 199
    new-instance v8, Landroid/graphics/LinearGradient;

    .line 200
    .line 201
    const/4 v9, 0x0

    .line 202
    iget v10, v7, Landroid/graphics/RectF;->top:F

    .line 203
    .line 204
    const/4 v11, 0x0

    .line 205
    iget v12, v4, Landroid/graphics/RectF;->top:F

    .line 206
    .line 207
    iget v4, v0, LX/Kz6;->A0B:I

    .line 208
    .line 209
    iget v3, v0, LX/Kz6;->A0A:I

    .line 210
    .line 211
    iget v1, v0, LX/Kz6;->A09:I

    .line 212
    .line 213
    filled-new-array {v4, v3, v1}, [I

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    new-array v14, v5, [F

    .line 218
    .line 219
    fill-array-data v14, :array_0

    .line 220
    .line 221
    .line 222
    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 223
    .line 224
    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 228
    .line 229
    .line 230
    iget-object v1, v0, LX/Kz6;->A0D:Landroid/graphics/Paint;

    .line 231
    .line 232
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 233
    .line 234
    .line 235
    iput-boolean v2, v0, LX/Kz6;->A07:Z

    .line 236
    .line 237
    :cond_1
    move-object/from16 v5, p1

    .line 238
    .line 239
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    iget v3, v0, LX/Kz6;->A03:F

    .line 244
    .line 245
    iget-object v1, v0, LX/Kz6;->A0E:Landroid/graphics/RectF;

    .line 246
    .line 247
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    iget-object v1, v0, LX/Kz6;->A0E:Landroid/graphics/RectF;

    .line 252
    .line 253
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    invoke-virtual {v5, v3, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 258
    .line 259
    .line 260
    iget v8, v0, LX/Kz6;->A00:F

    .line 261
    .line 262
    neg-float v3, v8

    .line 263
    iget v1, v0, LX/Kz6;->A04:F

    .line 264
    .line 265
    sub-float/2addr v3, v1

    .line 266
    iget-object v1, v0, LX/Kz6;->A0E:Landroid/graphics/RectF;

    .line 267
    .line 268
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    const/high16 v1, 0x40000000    # 2.0f

    .line 273
    .line 274
    mul-float v14, v8, v1

    .line 275
    .line 276
    sub-float/2addr v6, v14

    .line 277
    const/4 v2, 0x0

    .line 278
    cmpl-float v1, v6, v2

    .line 279
    .line 280
    const/4 v13, 0x0

    .line 281
    if-lez v1, :cond_2

    .line 282
    .line 283
    const/4 v13, 0x1

    .line 284
    :cond_2
    iget-object v1, v0, LX/Kz6;->A0E:Landroid/graphics/RectF;

    .line 285
    .line 286
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    sub-float/2addr v1, v14

    .line 291
    cmpl-float v1, v1, v2

    .line 292
    .line 293
    const/4 v12, 0x0

    .line 294
    if-lez v1, :cond_3

    .line 295
    .line 296
    const/4 v12, 0x1

    .line 297
    :cond_3
    iget v9, v0, LX/Kz6;->A02:F

    .line 298
    .line 299
    const/high16 v1, 0x3e800000    # 0.25f

    .line 300
    .line 301
    mul-float/2addr v1, v9

    .line 302
    sub-float v6, v9, v1

    .line 303
    .line 304
    const/high16 v1, 0x3f000000    # 0.5f

    .line 305
    .line 306
    mul-float/2addr v1, v9

    .line 307
    sub-float v2, v9, v1

    .line 308
    .line 309
    const/high16 v11, 0x3f800000    # 1.0f

    .line 310
    .line 311
    mul-float v1, v9, v11

    .line 312
    .line 313
    sub-float/2addr v9, v1

    .line 314
    add-float/2addr v2, v8

    .line 315
    div-float v2, v8, v2

    .line 316
    .line 317
    add-float/2addr v6, v8

    .line 318
    div-float v7, v8, v6

    .line 319
    .line 320
    add-float/2addr v9, v8

    .line 321
    div-float v10, v8, v9

    .line 322
    .line 323
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    iget-object v1, v0, LX/Kz6;->A0E:Landroid/graphics/RectF;

    .line 328
    .line 329
    iget v6, v1, Landroid/graphics/RectF;->left:F

    .line 330
    .line 331
    add-float/2addr v6, v8

    .line 332
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 333
    .line 334
    add-float/2addr v1, v8

    .line 335
    invoke-virtual {v5, v6, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5, v2, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 339
    .line 340
    .line 341
    iget-object v6, v0, LX/Kz6;->A05:Landroid/graphics/Path;

    .line 342
    .line 343
    iget-object v1, v0, LX/Kz6;->A0C:Landroid/graphics/Paint;

    .line 344
    .line 345
    invoke-virtual {v5, v6, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 346
    .line 347
    .line 348
    if-eqz v13, :cond_4

    .line 349
    .line 350
    div-float v1, v11, v2

    .line 351
    .line 352
    invoke-virtual {v5, v1, v11}, Landroid/graphics/Canvas;->scale(FF)V

    .line 353
    .line 354
    .line 355
    const/16 v16, 0x0

    .line 356
    .line 357
    iget-object v1, v0, LX/Kz6;->A0E:Landroid/graphics/RectF;

    .line 358
    .line 359
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 360
    .line 361
    .line 362
    move-result v18

    .line 363
    sub-float v18, v18, v14

    .line 364
    .line 365
    iget v1, v0, LX/Kz6;->A00:F

    .line 366
    .line 367
    neg-float v6, v1

    .line 368
    iget-object v1, v0, LX/Kz6;->A0D:Landroid/graphics/Paint;

    .line 369
    .line 370
    move-object v15, v5

    .line 371
    move/from16 v19, v6

    .line 372
    .line 373
    move-object/from16 v20, v1

    .line 374
    .line 375
    move/from16 v17, v3

    .line 376
    .line 377
    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 378
    .line 379
    .line 380
    :cond_4
    invoke-virtual {v5, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 384
    .line 385
    .line 386
    move-result v9

    .line 387
    iget-object v1, v0, LX/Kz6;->A0E:Landroid/graphics/RectF;

    .line 388
    .line 389
    iget v6, v1, Landroid/graphics/RectF;->right:F

    .line 390
    .line 391
    sub-float/2addr v6, v8

    .line 392
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 393
    .line 394
    sub-float/2addr v1, v8

    .line 395
    invoke-virtual {v5, v6, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v5, v2, v10}, Landroid/graphics/Canvas;->scale(FF)V

    .line 399
    .line 400
    .line 401
    const/high16 v1, 0x43340000    # 180.0f

    .line 402
    .line 403
    invoke-virtual {v5, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 404
    .line 405
    .line 406
    iget-object v6, v0, LX/Kz6;->A05:Landroid/graphics/Path;

    .line 407
    .line 408
    iget-object v1, v0, LX/Kz6;->A0C:Landroid/graphics/Paint;

    .line 409
    .line 410
    invoke-virtual {v5, v6, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 411
    .line 412
    .line 413
    if-eqz v13, :cond_5

    .line 414
    .line 415
    div-float v1, v11, v2

    .line 416
    .line 417
    invoke-virtual {v5, v1, v11}, Landroid/graphics/Canvas;->scale(FF)V

    .line 418
    .line 419
    .line 420
    const/16 v16, 0x0

    .line 421
    .line 422
    iget-object v1, v0, LX/Kz6;->A0E:Landroid/graphics/RectF;

    .line 423
    .line 424
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 425
    .line 426
    .line 427
    move-result v18

    .line 428
    sub-float v18, v18, v14

    .line 429
    .line 430
    iget v1, v0, LX/Kz6;->A00:F

    .line 431
    .line 432
    neg-float v6, v1

    .line 433
    iget v1, v0, LX/Kz6;->A04:F

    .line 434
    .line 435
    add-float/2addr v6, v1

    .line 436
    iget-object v1, v0, LX/Kz6;->A0D:Landroid/graphics/Paint;

    .line 437
    .line 438
    move-object v15, v5

    .line 439
    move/from16 v19, v6

    .line 440
    .line 441
    move-object/from16 v20, v1

    .line 442
    .line 443
    move/from16 v17, v3

    .line 444
    .line 445
    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 446
    .line 447
    .line 448
    :cond_5
    invoke-virtual {v5, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 452
    .line 453
    .line 454
    move-result v9

    .line 455
    iget-object v1, v0, LX/Kz6;->A0E:Landroid/graphics/RectF;

    .line 456
    .line 457
    iget v6, v1, Landroid/graphics/RectF;->left:F

    .line 458
    .line 459
    add-float/2addr v6, v8

    .line 460
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 461
    .line 462
    sub-float/2addr v1, v8

    .line 463
    invoke-virtual {v5, v6, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v5, v2, v10}, Landroid/graphics/Canvas;->scale(FF)V

    .line 467
    .line 468
    .line 469
    const/high16 v1, 0x43870000    # 270.0f

    .line 470
    .line 471
    invoke-virtual {v5, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 472
    .line 473
    .line 474
    iget-object v6, v0, LX/Kz6;->A05:Landroid/graphics/Path;

    .line 475
    .line 476
    iget-object v1, v0, LX/Kz6;->A0C:Landroid/graphics/Paint;

    .line 477
    .line 478
    invoke-virtual {v5, v6, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 479
    .line 480
    .line 481
    if-eqz v12, :cond_6

    .line 482
    .line 483
    div-float v1, v11, v10

    .line 484
    .line 485
    invoke-virtual {v5, v1, v11}, Landroid/graphics/Canvas;->scale(FF)V

    .line 486
    .line 487
    .line 488
    const/16 v16, 0x0

    .line 489
    .line 490
    iget-object v1, v0, LX/Kz6;->A0E:Landroid/graphics/RectF;

    .line 491
    .line 492
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 493
    .line 494
    .line 495
    move-result v18

    .line 496
    sub-float v18, v18, v14

    .line 497
    .line 498
    iget v1, v0, LX/Kz6;->A00:F

    .line 499
    .line 500
    neg-float v6, v1

    .line 501
    iget-object v1, v0, LX/Kz6;->A0D:Landroid/graphics/Paint;

    .line 502
    .line 503
    move-object v15, v5

    .line 504
    move/from16 v19, v6

    .line 505
    .line 506
    move-object/from16 v20, v1

    .line 507
    .line 508
    move/from16 v17, v3

    .line 509
    .line 510
    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 511
    .line 512
    .line 513
    :cond_6
    invoke-virtual {v5, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 517
    .line 518
    .line 519
    move-result v6

    .line 520
    iget-object v1, v0, LX/Kz6;->A0E:Landroid/graphics/RectF;

    .line 521
    .line 522
    iget v9, v1, Landroid/graphics/RectF;->right:F

    .line 523
    .line 524
    sub-float/2addr v9, v8

    .line 525
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 526
    .line 527
    add-float/2addr v1, v8

    .line 528
    invoke-virtual {v5, v9, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v5, v2, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 532
    .line 533
    .line 534
    const/high16 v1, 0x42b40000    # 90.0f

    .line 535
    .line 536
    invoke-virtual {v5, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 537
    .line 538
    .line 539
    iget-object v2, v0, LX/Kz6;->A05:Landroid/graphics/Path;

    .line 540
    .line 541
    iget-object v1, v0, LX/Kz6;->A0C:Landroid/graphics/Paint;

    .line 542
    .line 543
    invoke-virtual {v5, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 544
    .line 545
    .line 546
    if-eqz v12, :cond_7

    .line 547
    .line 548
    div-float v1, v11, v7

    .line 549
    .line 550
    invoke-virtual {v5, v1, v11}, Landroid/graphics/Canvas;->scale(FF)V

    .line 551
    .line 552
    .line 553
    const/4 v8, 0x0

    .line 554
    iget-object v1, v0, LX/Kz6;->A0E:Landroid/graphics/RectF;

    .line 555
    .line 556
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 557
    .line 558
    .line 559
    move-result v10

    .line 560
    sub-float/2addr v10, v14

    .line 561
    iget v1, v0, LX/Kz6;->A00:F

    .line 562
    .line 563
    neg-float v2, v1

    .line 564
    iget-object v1, v0, LX/Kz6;->A0D:Landroid/graphics/Paint;

    .line 565
    .line 566
    move-object v7, v5

    .line 567
    move v9, v3

    .line 568
    move v11, v2

    .line 569
    move-object v12, v1

    .line 570
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 571
    .line 572
    .line 573
    :cond_7
    invoke-virtual {v5, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v5, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 577
    .line 578
    .line 579
    invoke-super {v0, v5}, LX/6VP;->draw(Landroid/graphics/Canvas;)V

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    :cond_8
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 584
    .line 585
    .line 586
    goto/16 :goto_0

    .line 587
    .line 588
    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 9

    .line 0
    iget v8, p0, LX/Kz6;->A01:F

    .line 1
    .line 2
    iget v7, p0, LX/Kz6;->A00:F

    .line 3
    .line 4
    iget-boolean v4, p0, LX/Kz6;->A06:Z

    .line 5
    .line 6
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 7
    .line 8
    mul-float/2addr v0, v8

    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    float-to-double v2, v0

    .line 12
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    sget-wide v0, LX/Kz6;->A0F:D

    .line 15
    .line 16
    sub-double/2addr v5, v0

    .line 17
    float-to-double v0, v7

    .line 18
    mul-double/2addr v5, v0

    .line 19
    add-double/2addr v2, v5

    .line 20
    double-to-float v0, v2

    .line 21
    :cond_0
    float-to-double v0, v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    double-to-int v6, v0

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    float-to-double v4, v8

    .line 30
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 31
    .line 32
    sget-wide v0, LX/Kz6;->A0F:D

    .line 33
    .line 34
    sub-double/2addr v2, v0

    .line 35
    float-to-double v0, v7

    .line 36
    mul-double/2addr v2, v0

    .line 37
    add-double/2addr v4, v2

    .line 38
    double-to-float v8, v4

    .line 39
    :cond_1
    float-to-double v0, v8

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    double-to-int v0, v1

    .line 45
    invoke-virtual {p1, v0, v6, v0, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    return v0
    .line 50
    .line 51
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/Kz6;->A07:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/6VP;->setAlpha(I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Kz6;->A0C:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/Kz6;->A0D:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

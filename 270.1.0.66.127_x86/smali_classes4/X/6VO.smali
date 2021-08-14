.class public final LX/6VO;
.super LX/6VP;
.source ""


# static fields
.field public static final A0B:D


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:Landroid/graphics/Path;

.field public A04:Z

.field public A05:Z

.field public final A06:I

.field public final A07:I

.field public final A08:Landroid/graphics/Paint;

.field public final A09:Landroid/graphics/Paint;

.field public final A0A:Landroid/graphics/RectF;


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
    sput-wide v0, LX/6VO;->A0B:D

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;FFI)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/6VP;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/6VO;->A04:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/6VO;->A05:Z

    .line 7
    .line 8
    iput p4, p0, LX/6VO;->A07:I

    .line 9
    .line 10
    invoke-static {p4}, Landroid/graphics/Color;->alpha(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v1, v0

    .line 15
    const v0, 0x3d9fbe77    # 0.078f

    .line 16
    .line 17
    .line 18
    mul-float/2addr v1, v0

    .line 19
    float-to-int v3, v1

    .line 20
    invoke-static {p4}, Landroid/graphics/Color;->red(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {p4}, Landroid/graphics/Color;->green(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {p4}, Landroid/graphics/Color;->blue(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, LX/6VO;->A06:I

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    new-instance v1, Landroid/graphics/Paint;

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, LX/6VO;->A08:Landroid/graphics/Paint;

    .line 46
    .line 47
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-float v0, v0

    .line 57
    iput v0, p0, LX/6VO;->A00:F

    .line 58
    .line 59
    new-instance v0, Landroid/graphics/RectF;

    .line 60
    .line 61
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/6VO;->A0A:Landroid/graphics/RectF;

    .line 65
    .line 66
    new-instance v1, Landroid/graphics/Paint;

    .line 67
    .line 68
    iget-object v0, p0, LX/6VO;->A08:Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, LX/6VO;->A09:Landroid/graphics/Paint;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    cmpg-float v0, p3, v0

    .line 80
    .line 81
    if-ltz v0, :cond_2

    .line 82
    .line 83
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    rem-int/lit8 v1, v2, 0x2

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    if-ne v1, v0, :cond_0

    .line 91
    .line 92
    add-int/lit8 v2, v2, -0x1

    .line 93
    .line 94
    :cond_0
    int-to-float v1, v2

    .line 95
    iget v0, p0, LX/6VO;->A01:F

    .line 96
    .line 97
    cmpl-float v0, v0, v1

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    iput v1, p0, LX/6VO;->A01:F

    .line 102
    .line 103
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 104
    .line 105
    mul-float/2addr v1, v0

    .line 106
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    int-to-float v0, v0

    .line 111
    iput v0, p0, LX/6VO;->A02:F

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    iput-boolean v0, p0, LX/6VO;->A04:Z

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 117
    .line 118
    .line 119
    :cond_1
    return-void

    .line 120
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    const-string v0, "invalid shadow size"

    .line 123
    .line 124
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v1
    .line 128
    .line 129
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-boolean v1, v0, LX/6VO;->A04:Z

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    iget v6, v0, LX/6VO;->A01:F

    .line 11
    .line 12
    iget-object v5, v0, LX/6VO;->A0A:Landroid/graphics/RectF;

    .line 13
    .line 14
    iget v1, v7, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    int-to-float v4, v1

    .line 17
    add-float/2addr v4, v6

    .line 18
    iget v1, v7, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    int-to-float v3, v1

    .line 21
    add-float/2addr v3, v6

    .line 22
    iget v1, v7, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    int-to-float v2, v1

    .line 25
    sub-float/2addr v2, v6

    .line 26
    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    int-to-float v1, v1

    .line 29
    sub-float/2addr v1, v6

    .line 30
    invoke-virtual {v5, v4, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 31
    .line 32
    .line 33
    iget-object v6, v0, LX/6VP;->A00:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    iget-object v5, v0, LX/6VO;->A0A:Landroid/graphics/RectF;

    .line 36
    .line 37
    iget v1, v5, Landroid/graphics/RectF;->left:F

    .line 38
    .line 39
    float-to-int v4, v1

    .line 40
    iget v1, v5, Landroid/graphics/RectF;->top:F

    .line 41
    .line 42
    float-to-int v3, v1

    .line 43
    iget v1, v5, Landroid/graphics/RectF;->right:F

    .line 44
    .line 45
    float-to-int v2, v1

    .line 46
    iget v1, v5, Landroid/graphics/RectF;->bottom:F

    .line 47
    .line 48
    float-to-int v1, v1

    .line 49
    invoke-virtual {v6, v4, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50
    .line 51
    .line 52
    new-instance v7, Landroid/graphics/RectF;

    .line 53
    .line 54
    iget v2, v0, LX/6VO;->A00:F

    .line 55
    .line 56
    neg-float v1, v2

    .line 57
    invoke-direct {v7, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 58
    .line 59
    .line 60
    new-instance v6, Landroid/graphics/RectF;

    .line 61
    .line 62
    invoke-direct {v6, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 63
    .line 64
    .line 65
    iget v1, v0, LX/6VO;->A02:F

    .line 66
    .line 67
    neg-float v1, v1

    .line 68
    invoke-virtual {v6, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, LX/6VO;->A03:Landroid/graphics/Path;

    .line 72
    .line 73
    if-nez v1, :cond_9

    .line 74
    .line 75
    new-instance v1, Landroid/graphics/Path;

    .line 76
    .line 77
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v1, v0, LX/6VO;->A03:Landroid/graphics/Path;

    .line 81
    .line 82
    :goto_0
    iget-object v2, v0, LX/6VO;->A03:Landroid/graphics/Path;

    .line 83
    .line 84
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, LX/6VO;->A03:Landroid/graphics/Path;

    .line 90
    .line 91
    iget v1, v0, LX/6VO;->A00:F

    .line 92
    .line 93
    neg-float v1, v1

    .line 94
    const/4 v13, 0x0

    .line 95
    invoke-virtual {v2, v1, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v0, LX/6VO;->A03:Landroid/graphics/Path;

    .line 99
    .line 100
    iget v1, v0, LX/6VO;->A02:F

    .line 101
    .line 102
    neg-float v1, v1

    .line 103
    invoke-virtual {v2, v1, v13}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 104
    .line 105
    .line 106
    iget-object v4, v0, LX/6VO;->A03:Landroid/graphics/Path;

    .line 107
    .line 108
    const/high16 v3, 0x43340000    # 180.0f

    .line 109
    .line 110
    const/high16 v1, 0x42b40000    # 90.0f

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-virtual {v4, v6, v3, v1, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 114
    .line 115
    .line 116
    iget-object v4, v0, LX/6VO;->A03:Landroid/graphics/Path;

    .line 117
    .line 118
    const/high16 v3, 0x43870000    # 270.0f

    .line 119
    .line 120
    const/high16 v1, -0x3d4c0000    # -90.0f

    .line 121
    .line 122
    invoke-virtual {v4, v7, v3, v1, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v0, LX/6VO;->A03:Landroid/graphics/Path;

    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 128
    .line 129
    .line 130
    iget v1, v6, Landroid/graphics/RectF;->top:F

    .line 131
    .line 132
    neg-float v9, v1

    .line 133
    const/16 v16, 0x2

    .line 134
    .line 135
    const/4 v15, 0x1

    .line 136
    const/4 v5, 0x3

    .line 137
    cmpl-float v1, v9, v13

    .line 138
    .line 139
    if-lez v1, :cond_0

    .line 140
    .line 141
    iget v12, v0, LX/6VO;->A00:F

    .line 142
    .line 143
    div-float/2addr v12, v9

    .line 144
    const/high16 v14, 0x3f800000    # 1.0f

    .line 145
    .line 146
    sub-float/2addr v14, v12

    .line 147
    const/high16 v1, 0x40000000    # 2.0f

    .line 148
    .line 149
    div-float/2addr v14, v1

    .line 150
    add-float/2addr v14, v12

    .line 151
    iget-object v8, v0, LX/6VO;->A08:Landroid/graphics/Paint;

    .line 152
    .line 153
    new-instance v4, Landroid/graphics/RadialGradient;

    .line 154
    .line 155
    const/4 v11, 0x4

    .line 156
    iget v10, v0, LX/6VO;->A07:I

    .line 157
    .line 158
    iget v3, v0, LX/6VO;->A06:I

    .line 159
    .line 160
    filled-new-array {v2, v10, v3, v2}, [I

    .line 161
    .line 162
    .line 163
    move-result-object v17

    .line 164
    new-array v3, v11, [F

    .line 165
    .line 166
    aput v13, v3, v2

    .line 167
    .line 168
    aput v12, v3, v15

    .line 169
    .line 170
    aput v14, v3, v16

    .line 171
    .line 172
    const/high16 v1, 0x3f800000    # 1.0f

    .line 173
    .line 174
    aput v1, v3, v5

    .line 175
    .line 176
    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 177
    .line 178
    const/4 v14, 0x0

    .line 179
    const/4 v15, 0x0

    .line 180
    move/from16 v16, v9

    .line 181
    .line 182
    move-object/from16 v18, v3

    .line 183
    .line 184
    move-object v13, v4

    .line 185
    invoke-direct/range {v13 .. v19}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 189
    .line 190
    .line 191
    :cond_0
    iget-object v4, v0, LX/6VO;->A09:Landroid/graphics/Paint;

    .line 192
    .line 193
    new-instance v8, Landroid/graphics/LinearGradient;

    .line 194
    .line 195
    const/4 v9, 0x0

    .line 196
    iget v10, v7, Landroid/graphics/RectF;->top:F

    .line 197
    .line 198
    const/4 v11, 0x0

    .line 199
    iget v12, v6, Landroid/graphics/RectF;->top:F

    .line 200
    .line 201
    iget v3, v0, LX/6VO;->A07:I

    .line 202
    .line 203
    iget v1, v0, LX/6VO;->A06:I

    .line 204
    .line 205
    filled-new-array {v3, v1, v2}, [I

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    new-array v14, v5, [F

    .line 210
    .line 211
    fill-array-data v14, :array_0

    .line 212
    .line 213
    .line 214
    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 215
    .line 216
    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 220
    .line 221
    .line 222
    iget-object v1, v0, LX/6VO;->A09:Landroid/graphics/Paint;

    .line 223
    .line 224
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 225
    .line 226
    .line 227
    iput-boolean v2, v0, LX/6VO;->A04:Z

    .line 228
    .line 229
    :cond_1
    move-object/from16 v5, p1

    .line 230
    .line 231
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    const/4 v3, 0x0

    .line 236
    iget-object v1, v0, LX/6VO;->A0A:Landroid/graphics/RectF;

    .line 237
    .line 238
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    iget-object v1, v0, LX/6VO;->A0A:Landroid/graphics/RectF;

    .line 243
    .line 244
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    invoke-virtual {v5, v3, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 249
    .line 250
    .line 251
    iget v8, v0, LX/6VO;->A00:F

    .line 252
    .line 253
    neg-float v3, v8

    .line 254
    iget v1, v0, LX/6VO;->A02:F

    .line 255
    .line 256
    sub-float/2addr v3, v1

    .line 257
    iget-object v1, v0, LX/6VO;->A0A:Landroid/graphics/RectF;

    .line 258
    .line 259
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    const/high16 v1, 0x40000000    # 2.0f

    .line 264
    .line 265
    mul-float v14, v8, v1

    .line 266
    .line 267
    sub-float/2addr v2, v14

    .line 268
    const/4 v9, 0x0

    .line 269
    cmpl-float v1, v2, v9

    .line 270
    .line 271
    const/4 v13, 0x0

    .line 272
    if-lez v1, :cond_2

    .line 273
    .line 274
    const/4 v13, 0x1

    .line 275
    :cond_2
    iget-object v1, v0, LX/6VO;->A0A:Landroid/graphics/RectF;

    .line 276
    .line 277
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    sub-float/2addr v1, v14

    .line 282
    cmpl-float v1, v1, v9

    .line 283
    .line 284
    const/4 v12, 0x0

    .line 285
    if-lez v1, :cond_3

    .line 286
    .line 287
    const/4 v12, 0x1

    .line 288
    :cond_3
    iget v6, v0, LX/6VO;->A01:F

    .line 289
    .line 290
    const/high16 v1, 0x3e800000    # 0.25f

    .line 291
    .line 292
    mul-float/2addr v1, v6

    .line 293
    sub-float v7, v6, v1

    .line 294
    .line 295
    const/high16 v10, 0x3f000000    # 0.5f

    .line 296
    .line 297
    mul-float v1, v6, v10

    .line 298
    .line 299
    sub-float v2, v6, v1

    .line 300
    .line 301
    const/high16 v11, 0x3f800000    # 1.0f

    .line 302
    .line 303
    mul-float v1, v6, v11

    .line 304
    .line 305
    sub-float/2addr v6, v1

    .line 306
    iget v1, v0, LX/6VO;->A00:F

    .line 307
    .line 308
    cmpl-float v1, v1, v9

    .line 309
    .line 310
    if-nez v1, :cond_8

    .line 311
    .line 312
    add-float/2addr v2, v10

    .line 313
    div-float v2, v10, v2

    .line 314
    .line 315
    add-float/2addr v7, v10

    .line 316
    div-float v7, v10, v7

    .line 317
    .line 318
    add-float/2addr v6, v10

    .line 319
    div-float/2addr v10, v6

    .line 320
    :goto_1
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    iget-object v1, v0, LX/6VO;->A0A:Landroid/graphics/RectF;

    .line 325
    .line 326
    iget v6, v1, Landroid/graphics/RectF;->left:F

    .line 327
    .line 328
    add-float/2addr v6, v8

    .line 329
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 330
    .line 331
    add-float/2addr v1, v8

    .line 332
    invoke-virtual {v5, v6, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5, v2, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 336
    .line 337
    .line 338
    iget-object v6, v0, LX/6VO;->A03:Landroid/graphics/Path;

    .line 339
    .line 340
    iget-object v1, v0, LX/6VO;->A08:Landroid/graphics/Paint;

    .line 341
    .line 342
    invoke-virtual {v5, v6, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 343
    .line 344
    .line 345
    if-eqz v13, :cond_4

    .line 346
    .line 347
    div-float v1, v11, v2

    .line 348
    .line 349
    invoke-virtual {v5, v1, v11}, Landroid/graphics/Canvas;->scale(FF)V

    .line 350
    .line 351
    .line 352
    const/16 v16, 0x0

    .line 353
    .line 354
    iget-object v1, v0, LX/6VO;->A0A:Landroid/graphics/RectF;

    .line 355
    .line 356
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 357
    .line 358
    .line 359
    move-result v18

    .line 360
    sub-float v18, v18, v14

    .line 361
    .line 362
    iget v1, v0, LX/6VO;->A00:F

    .line 363
    .line 364
    neg-float v6, v1

    .line 365
    iget-object v1, v0, LX/6VO;->A09:Landroid/graphics/Paint;

    .line 366
    .line 367
    move-object v15, v5

    .line 368
    move/from16 v19, v6

    .line 369
    .line 370
    move-object/from16 v20, v1

    .line 371
    .line 372
    move/from16 v17, v3

    .line 373
    .line 374
    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 375
    .line 376
    .line 377
    :cond_4
    invoke-virtual {v5, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 381
    .line 382
    .line 383
    move-result v9

    .line 384
    iget-object v1, v0, LX/6VO;->A0A:Landroid/graphics/RectF;

    .line 385
    .line 386
    iget v6, v1, Landroid/graphics/RectF;->right:F

    .line 387
    .line 388
    sub-float/2addr v6, v8

    .line 389
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 390
    .line 391
    sub-float/2addr v1, v8

    .line 392
    invoke-virtual {v5, v6, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v5, v2, v10}, Landroid/graphics/Canvas;->scale(FF)V

    .line 396
    .line 397
    .line 398
    const/high16 v1, 0x43340000    # 180.0f

    .line 399
    .line 400
    invoke-virtual {v5, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 401
    .line 402
    .line 403
    iget-object v6, v0, LX/6VO;->A03:Landroid/graphics/Path;

    .line 404
    .line 405
    iget-object v1, v0, LX/6VO;->A08:Landroid/graphics/Paint;

    .line 406
    .line 407
    invoke-virtual {v5, v6, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 408
    .line 409
    .line 410
    if-eqz v13, :cond_5

    .line 411
    .line 412
    div-float v1, v11, v2

    .line 413
    .line 414
    invoke-virtual {v5, v1, v11}, Landroid/graphics/Canvas;->scale(FF)V

    .line 415
    .line 416
    .line 417
    const/16 v16, 0x0

    .line 418
    .line 419
    iget-object v1, v0, LX/6VO;->A0A:Landroid/graphics/RectF;

    .line 420
    .line 421
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 422
    .line 423
    .line 424
    move-result v18

    .line 425
    sub-float v18, v18, v14

    .line 426
    .line 427
    iget v1, v0, LX/6VO;->A00:F

    .line 428
    .line 429
    neg-float v6, v1

    .line 430
    iget-object v1, v0, LX/6VO;->A09:Landroid/graphics/Paint;

    .line 431
    .line 432
    move-object v15, v5

    .line 433
    move/from16 v19, v6

    .line 434
    .line 435
    move-object/from16 v20, v1

    .line 436
    .line 437
    move/from16 v17, v3

    .line 438
    .line 439
    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 440
    .line 441
    .line 442
    :cond_5
    invoke-virtual {v5, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 446
    .line 447
    .line 448
    move-result v9

    .line 449
    iget-object v1, v0, LX/6VO;->A0A:Landroid/graphics/RectF;

    .line 450
    .line 451
    iget v6, v1, Landroid/graphics/RectF;->left:F

    .line 452
    .line 453
    add-float/2addr v6, v8

    .line 454
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 455
    .line 456
    sub-float/2addr v1, v8

    .line 457
    invoke-virtual {v5, v6, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v5, v2, v10}, Landroid/graphics/Canvas;->scale(FF)V

    .line 461
    .line 462
    .line 463
    const/high16 v1, 0x43870000    # 270.0f

    .line 464
    .line 465
    invoke-virtual {v5, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 466
    .line 467
    .line 468
    iget-object v6, v0, LX/6VO;->A03:Landroid/graphics/Path;

    .line 469
    .line 470
    iget-object v1, v0, LX/6VO;->A08:Landroid/graphics/Paint;

    .line 471
    .line 472
    invoke-virtual {v5, v6, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 473
    .line 474
    .line 475
    if-eqz v12, :cond_6

    .line 476
    .line 477
    div-float v1, v11, v10

    .line 478
    .line 479
    invoke-virtual {v5, v1, v11}, Landroid/graphics/Canvas;->scale(FF)V

    .line 480
    .line 481
    .line 482
    const/16 v16, 0x0

    .line 483
    .line 484
    iget-object v1, v0, LX/6VO;->A0A:Landroid/graphics/RectF;

    .line 485
    .line 486
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 487
    .line 488
    .line 489
    move-result v18

    .line 490
    sub-float v18, v18, v14

    .line 491
    .line 492
    iget v1, v0, LX/6VO;->A00:F

    .line 493
    .line 494
    neg-float v6, v1

    .line 495
    iget-object v1, v0, LX/6VO;->A09:Landroid/graphics/Paint;

    .line 496
    .line 497
    move-object v15, v5

    .line 498
    move/from16 v19, v6

    .line 499
    .line 500
    move-object/from16 v20, v1

    .line 501
    .line 502
    move/from16 v17, v3

    .line 503
    .line 504
    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 505
    .line 506
    .line 507
    :cond_6
    invoke-virtual {v5, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 511
    .line 512
    .line 513
    move-result v6

    .line 514
    iget-object v1, v0, LX/6VO;->A0A:Landroid/graphics/RectF;

    .line 515
    .line 516
    iget v9, v1, Landroid/graphics/RectF;->right:F

    .line 517
    .line 518
    sub-float/2addr v9, v8

    .line 519
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 520
    .line 521
    add-float/2addr v1, v8

    .line 522
    invoke-virtual {v5, v9, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v5, v2, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 526
    .line 527
    .line 528
    const/high16 v1, 0x42b40000    # 90.0f

    .line 529
    .line 530
    invoke-virtual {v5, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 531
    .line 532
    .line 533
    iget-object v2, v0, LX/6VO;->A03:Landroid/graphics/Path;

    .line 534
    .line 535
    iget-object v1, v0, LX/6VO;->A08:Landroid/graphics/Paint;

    .line 536
    .line 537
    invoke-virtual {v5, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 538
    .line 539
    .line 540
    if-eqz v12, :cond_7

    .line 541
    .line 542
    div-float v1, v11, v7

    .line 543
    .line 544
    invoke-virtual {v5, v1, v11}, Landroid/graphics/Canvas;->scale(FF)V

    .line 545
    .line 546
    .line 547
    const/4 v8, 0x0

    .line 548
    iget-object v1, v0, LX/6VO;->A0A:Landroid/graphics/RectF;

    .line 549
    .line 550
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 551
    .line 552
    .line 553
    move-result v10

    .line 554
    sub-float/2addr v10, v14

    .line 555
    iget v1, v0, LX/6VO;->A00:F

    .line 556
    .line 557
    neg-float v2, v1

    .line 558
    iget-object v1, v0, LX/6VO;->A09:Landroid/graphics/Paint;

    .line 559
    .line 560
    move-object v7, v5

    .line 561
    move v9, v3

    .line 562
    move v11, v2

    .line 563
    move-object v12, v1

    .line 564
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 565
    .line 566
    .line 567
    :cond_7
    invoke-virtual {v5, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v5, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 571
    .line 572
    .line 573
    invoke-super {v0, v5}, LX/6VP;->draw(Landroid/graphics/Canvas;)V

    .line 574
    .line 575
    .line 576
    return-void

    .line 577
    :cond_8
    add-float/2addr v2, v8

    .line 578
    div-float v2, v8, v2

    .line 579
    .line 580
    add-float/2addr v7, v8

    .line 581
    div-float v7, v8, v7

    .line 582
    .line 583
    add-float/2addr v6, v8

    .line 584
    div-float v10, v8, v6

    .line 585
    .line 586
    goto/16 :goto_1

    .line 587
    .line 588
    :cond_9
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 589
    .line 590
    .line 591
    goto/16 :goto_0

    .line 592
    .line 593
    nop

    .line 594
    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
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
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 9

    .line 0
    iget v8, p0, LX/6VO;->A01:F

    .line 1
    .line 2
    iget v7, p0, LX/6VO;->A00:F

    .line 3
    .line 4
    iget-boolean v4, p0, LX/6VO;->A05:Z

    .line 5
    .line 6
    move v0, v8

    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    float-to-double v2, v8

    .line 10
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    sget-wide v0, LX/6VO;->A0B:D

    .line 13
    .line 14
    sub-double/2addr v5, v0

    .line 15
    float-to-double v0, v7

    .line 16
    mul-double/2addr v5, v0

    .line 17
    add-double/2addr v2, v5

    .line 18
    double-to-float v0, v2

    .line 19
    :cond_0
    float-to-double v0, v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    double-to-int v6, v0

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    float-to-double v4, v8

    .line 28
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 29
    .line 30
    sget-wide v0, LX/6VO;->A0B:D

    .line 31
    .line 32
    sub-double/2addr v2, v0

    .line 33
    float-to-double v0, v7

    .line 34
    mul-double/2addr v2, v0

    .line 35
    add-double/2addr v4, v2

    .line 36
    double-to-float v8, v4

    .line 37
    :cond_1
    float-to-double v0, v8

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    double-to-int v0, v1

    .line 43
    invoke-virtual {p1, v0, v6, v0, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/6VO;->A04:Z

    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/6VP;->setAlpha(I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/6VO;->A08:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/6VO;->A09:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

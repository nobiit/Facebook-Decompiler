.class public LX/GYA;
.super LX/GY9;
.source ""


# static fields
.field public static final A0A:F

.field public static final A0B:F

.field public static final A0C:F

.field public static final A0D:F

.field public static final A0E:F

.field public static final A0F:F

.field public static final A0G:F

.field public static final A0H:F

.field public static final A0I:F


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:Landroid/graphics/Paint;

.field public A06:Lcom/facebook/spherical/model/PanoBounds;

.field public A07:Landroid/graphics/Path;

.field public A08:Landroid/graphics/Rect;

.field public A09:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/high16 v0, 0x41680000    # 14.5f

    .line 1
    .line 2
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-float v0, v0

    .line 7
    sput v0, LX/GYA;->A0B:F

    .line 8
    .line 9
    const/high16 v0, 0x40200000    # 2.5f

    .line 10
    .line 11
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    sput v0, LX/GYA;->A0C:F

    .line 17
    .line 18
    const/high16 v0, 0x40400000    # 3.0f

    .line 19
    .line 20
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    sput v0, LX/GYA;->A0D:F

    .line 26
    .line 27
    const/high16 v0, 0x40c80000    # 6.25f

    .line 28
    .line 29
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    sput v0, LX/GYA;->A0E:F

    .line 35
    .line 36
    const/high16 v0, 0x40000000    # 2.0f

    .line 37
    .line 38
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-float v0, v0

    .line 43
    sput v0, LX/GYA;->A0A:F

    .line 44
    .line 45
    const/high16 v0, 0x41480000    # 12.5f

    .line 46
    .line 47
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-float v0, v0

    .line 52
    sput v0, LX/GYA;->A0F:F

    .line 53
    .line 54
    const/high16 v0, 0x41400000    # 12.0f

    .line 55
    .line 56
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-float v0, v0

    .line 61
    sput v0, LX/GYA;->A0G:F

    .line 62
    .line 63
    const/high16 v0, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-float v0, v0

    .line 70
    sput v0, LX/GYA;->A0H:F

    .line 71
    .line 72
    const v0, 0x40b66666    # 5.7f

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-float v0, v0

    .line 80
    sput v0, LX/GYA;->A0I:F

    .line 81
    .line 82
    return-void
    .line 83
    .line 84
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1896062
    invoke-direct {p0, p1, v0}, LX/GYA;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1896063
    invoke-direct {p0, p1, p2, v0}, LX/GYA;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1896064
    invoke-direct {p0, p1, p2, p3}, LX/GY9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, 0x428c0000    # 70.0f

    .line 1896065
    iput v0, p0, LX/GYA;->A02:F

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1896066
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1896067
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/GYA;->A05:Landroid/graphics/Paint;

    .line 1896068
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1896069
    iget-object v1, p0, LX/GYA;->A05:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1896070
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/GYA;->A09:Landroid/graphics/RectF;

    .line 1896071
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/GYA;->A08:Landroid/graphics/Rect;

    .line 1896072
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/GYA;->A07:Landroid/graphics/Path;

    return-void
.end method

.method public static A00(FFF)F
    .locals 6

    .line 0
    float-to-double v0, p2

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    float-to-double v0, p0

    .line 10
    mul-double/2addr v4, v0

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    float-to-double v0, p1

    .line 16
    mul-double/2addr v2, v0

    .line 17
    add-double/2addr v4, v2

    .line 18
    double-to-float v0, v4

    .line 19
    return v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static A01(FFF)F
    .locals 6

    .line 0
    float-to-double v0, p2

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    neg-double v4, v0

    .line 10
    float-to-double v0, p0

    .line 11
    mul-double/2addr v4, v0

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    float-to-double v0, p1

    .line 17
    mul-double/2addr v2, v0

    .line 18
    add-double/2addr v4, v2

    .line 19
    double-to-float v0, v4

    .line 20
    return v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 25

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v11, p1

    .line 3
    .line 4
    invoke-super {v2, v11}, LX/GY9;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v2, LX/GYA;->A05:Landroid/graphics/Paint;

    .line 8
    .line 9
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v2, LX/GYA;->A07:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 17
    .line 18
    .line 19
    iget v10, v2, LX/GYA;->A01:F

    .line 20
    .line 21
    iget v0, v2, LX/GY9;->A00:F

    .line 22
    .line 23
    sub-float/2addr v10, v0

    .line 24
    iget v13, v2, LX/GYA;->A04:F

    .line 25
    .line 26
    sub-float/2addr v13, v0

    .line 27
    sget v6, LX/GYA;->A0B:F

    .line 28
    .line 29
    sget v4, LX/GYA;->A0C:F

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    add-float v1, v4, v3

    .line 33
    .line 34
    sget v0, LX/GYA;->A0D:F

    .line 35
    .line 36
    sub-float v9, v6, v0

    .line 37
    .line 38
    sub-float v8, v3, v4

    .line 39
    .line 40
    iget-object v0, v2, LX/GYA;->A08:Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-virtual {v11, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v6, v10}, LX/GYA;->A00(FFF)F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    iget-object v0, v2, LX/GYA;->A08:Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-float/2addr v5, v0

    .line 56
    iget-object v0, v2, LX/GYA;->A08:Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-static {v3, v6, v10}, LX/GYA;->A01(FFF)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sub-float/2addr v4, v0

    .line 67
    invoke-static {v1, v9, v10}, LX/GYA;->A00(FFF)F

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    iget-object v0, v2, LX/GYA;->A08:Landroid/graphics/Rect;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-float/2addr v7, v0

    .line 78
    iget-object v0, v2, LX/GYA;->A08:Landroid/graphics/Rect;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-static {v1, v9, v10}, LX/GYA;->A01(FFF)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    sub-float/2addr v6, v0

    .line 89
    invoke-static {v8, v9, v10}, LX/GYA;->A00(FFF)F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    iget-object v0, v2, LX/GYA;->A08:Landroid/graphics/Rect;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    add-float/2addr v3, v0

    .line 100
    iget-object v0, v2, LX/GYA;->A08:Landroid/graphics/Rect;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-static {v8, v9, v10}, LX/GYA;->A01(FFF)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    sub-float/2addr v1, v0

    .line 111
    iget-object v0, v2, LX/GYA;->A07:Landroid/graphics/Path;

    .line 112
    .line 113
    invoke-virtual {v0, v5, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v2, LX/GYA;->A07:Landroid/graphics/Path;

    .line 117
    .line 118
    invoke-virtual {v0, v7, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v2, LX/GYA;->A07:Landroid/graphics/Path;

    .line 122
    .line 123
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v2, LX/GYA;->A07:Landroid/graphics/Path;

    .line 127
    .line 128
    invoke-virtual {v0, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v2, LX/GYA;->A07:Landroid/graphics/Path;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 134
    .line 135
    .line 136
    iget-object v1, v2, LX/GYA;->A07:Landroid/graphics/Path;

    .line 137
    .line 138
    iget-object v0, v2, LX/GYA;->A05:Landroid/graphics/Paint;

    .line 139
    .line 140
    invoke-virtual {v11, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 141
    .line 142
    .line 143
    iget-boolean v0, v2, LX/GY9;->A01:Z

    .line 144
    .line 145
    const/high16 v6, 0x42b40000    # 90.0f

    .line 146
    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    iget-object v1, v2, LX/GYA;->A05:Landroid/graphics/Paint;

    .line 150
    .line 151
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v2, LX/GYA;->A09:Landroid/graphics/RectF;

    .line 157
    .line 158
    iget-object v0, v2, LX/GYA;->A08:Landroid/graphics/Rect;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    sget v3, LX/GYA;->A0F:F

    .line 165
    .line 166
    sub-float/2addr v0, v3

    .line 167
    iput v0, v1, Landroid/graphics/RectF;->left:F

    .line 168
    .line 169
    iget-object v1, v2, LX/GYA;->A09:Landroid/graphics/RectF;

    .line 170
    .line 171
    iget-object v0, v2, LX/GYA;->A08:Landroid/graphics/Rect;

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    sub-float/2addr v0, v3

    .line 178
    iput v0, v1, Landroid/graphics/RectF;->top:F

    .line 179
    .line 180
    iget-object v1, v2, LX/GYA;->A09:Landroid/graphics/RectF;

    .line 181
    .line 182
    iget-object v0, v2, LX/GYA;->A08:Landroid/graphics/Rect;

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    add-float/2addr v0, v3

    .line 189
    iput v0, v1, Landroid/graphics/RectF;->right:F

    .line 190
    .line 191
    iget-object v1, v2, LX/GYA;->A09:Landroid/graphics/RectF;

    .line 192
    .line 193
    iget-object v0, v2, LX/GYA;->A08:Landroid/graphics/Rect;

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    add-float/2addr v0, v3

    .line 200
    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 201
    .line 202
    :cond_0
    iget-object v1, v2, LX/GYA;->A09:Landroid/graphics/RectF;

    .line 203
    .line 204
    iget-object v0, v2, LX/GYA;->A05:Landroid/graphics/Paint;

    .line 205
    .line 206
    invoke-virtual {v11, v1, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 207
    .line 208
    .line 209
    :goto_0
    iget-object v1, v2, LX/GYA;->A05:Landroid/graphics/Paint;

    .line 210
    .line 211
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, v2, LX/GYA;->A05:Landroid/graphics/Paint;

    .line 217
    .line 218
    sget v0, LX/GYA;->A0I:F

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 221
    .line 222
    .line 223
    iget-object v1, v2, LX/GYA;->A09:Landroid/graphics/RectF;

    .line 224
    .line 225
    iget-object v0, v2, LX/GYA;->A08:Landroid/graphics/Rect;

    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    sget v3, LX/GYA;->A0E:F

    .line 232
    .line 233
    sub-float/2addr v0, v3

    .line 234
    iput v0, v1, Landroid/graphics/RectF;->left:F

    .line 235
    .line 236
    iget-object v1, v2, LX/GYA;->A09:Landroid/graphics/RectF;

    .line 237
    .line 238
    iget-object v0, v2, LX/GYA;->A08:Landroid/graphics/Rect;

    .line 239
    .line 240
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    sub-float/2addr v0, v3

    .line 245
    iput v0, v1, Landroid/graphics/RectF;->top:F

    .line 246
    .line 247
    iget-object v1, v2, LX/GYA;->A09:Landroid/graphics/RectF;

    .line 248
    .line 249
    iget-object v0, v2, LX/GYA;->A08:Landroid/graphics/Rect;

    .line 250
    .line 251
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    add-float/2addr v0, v3

    .line 256
    iput v0, v1, Landroid/graphics/RectF;->right:F

    .line 257
    .line 258
    iget-object v1, v2, LX/GYA;->A09:Landroid/graphics/RectF;

    .line 259
    .line 260
    iget-object v0, v2, LX/GYA;->A08:Landroid/graphics/Rect;

    .line 261
    .line 262
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    add-float/2addr v0, v3

    .line 267
    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 268
    .line 269
    iget-boolean v0, v2, LX/GY9;->A01:Z

    .line 270
    .line 271
    const/4 v3, 0x0

    .line 272
    const/high16 v5, 0x40000000    # 2.0f

    .line 273
    .line 274
    if-eqz v0, :cond_1

    .line 275
    .line 276
    iget-object v4, v2, LX/GYA;->A05:Landroid/graphics/Paint;

    .line 277
    .line 278
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 279
    .line 280
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 281
    .line 282
    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 286
    .line 287
    .line 288
    iget-object v12, v2, LX/GYA;->A09:Landroid/graphics/RectF;

    .line 289
    .line 290
    sub-float/2addr v13, v6

    .line 291
    iget v14, v2, LX/GYA;->A03:F

    .line 292
    .line 293
    div-float v0, v14, v5

    .line 294
    .line 295
    sub-float/2addr v13, v0

    .line 296
    iget-object v0, v2, LX/GYA;->A05:Landroid/graphics/Paint;

    .line 297
    .line 298
    const/4 v15, 0x0

    .line 299
    move-object/from16 v16, v0

    .line 300
    .line 301
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 302
    .line 303
    .line 304
    iget-object v0, v2, LX/GYA;->A05:Landroid/graphics/Paint;

    .line 305
    .line 306
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 307
    .line 308
    .line 309
    :goto_1
    iget-object v1, v2, LX/GYA;->A05:Landroid/graphics/Paint;

    .line 310
    .line 311
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 312
    .line 313
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 314
    .line 315
    .line 316
    iget-object v1, v2, LX/GYA;->A09:Landroid/graphics/RectF;

    .line 317
    .line 318
    iget-object v0, v2, LX/GYA;->A08:Landroid/graphics/Rect;

    .line 319
    .line 320
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    sget v4, LX/GYA;->A0A:F

    .line 325
    .line 326
    sub-float/2addr v0, v4

    .line 327
    iput v0, v1, Landroid/graphics/RectF;->left:F

    .line 328
    .line 329
    iget-object v1, v2, LX/GYA;->A09:Landroid/graphics/RectF;

    .line 330
    .line 331
    iget-object v0, v2, LX/GYA;->A08:Landroid/graphics/Rect;

    .line 332
    .line 333
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    sub-float/2addr v0, v4

    .line 338
    iput v0, v1, Landroid/graphics/RectF;->top:F

    .line 339
    .line 340
    iget-object v1, v2, LX/GYA;->A09:Landroid/graphics/RectF;

    .line 341
    .line 342
    iget-object v0, v2, LX/GYA;->A08:Landroid/graphics/Rect;

    .line 343
    .line 344
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    add-float/2addr v0, v4

    .line 349
    iput v0, v1, Landroid/graphics/RectF;->right:F

    .line 350
    .line 351
    iget-object v1, v2, LX/GYA;->A09:Landroid/graphics/RectF;

    .line 352
    .line 353
    iget-object v0, v2, LX/GYA;->A08:Landroid/graphics/Rect;

    .line 354
    .line 355
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    add-float/2addr v0, v4

    .line 360
    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 361
    .line 362
    iget-boolean v0, v2, LX/GY9;->A01:Z

    .line 363
    .line 364
    if-eqz v0, :cond_3

    .line 365
    .line 366
    iget-object v4, v2, LX/GYA;->A05:Landroid/graphics/Paint;

    .line 367
    .line 368
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 369
    .line 370
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 371
    .line 372
    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 376
    .line 377
    .line 378
    iget-object v1, v2, LX/GYA;->A09:Landroid/graphics/RectF;

    .line 379
    .line 380
    iget-object v0, v2, LX/GYA;->A05:Landroid/graphics/Paint;

    .line 381
    .line 382
    invoke-virtual {v11, v1, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 383
    .line 384
    .line 385
    iget-object v0, v2, LX/GYA;->A05:Landroid/graphics/Paint;

    .line 386
    .line 387
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :cond_1
    iget-object v12, v2, LX/GYA;->A09:Landroid/graphics/RectF;

    .line 392
    .line 393
    sub-float/2addr v13, v6

    .line 394
    iget v14, v2, LX/GYA;->A03:F

    .line 395
    .line 396
    div-float v0, v14, v5

    .line 397
    .line 398
    sub-float/2addr v13, v0

    .line 399
    iget-object v0, v2, LX/GYA;->A05:Landroid/graphics/Paint;

    .line 400
    .line 401
    const/4 v15, 0x0

    .line 402
    move-object/from16 v16, v0

    .line 403
    .line 404
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 405
    .line 406
    .line 407
    goto :goto_1

    .line 408
    :cond_2
    iget-object v1, v2, LX/GYA;->A05:Landroid/graphics/Paint;

    .line 409
    .line 410
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 411
    .line 412
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 413
    .line 414
    .line 415
    iget-object v1, v2, LX/GYA;->A05:Landroid/graphics/Paint;

    .line 416
    .line 417
    sget v0, LX/GYA;->A0H:F

    .line 418
    .line 419
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 420
    .line 421
    .line 422
    iget-object v1, v2, LX/GYA;->A09:Landroid/graphics/RectF;

    .line 423
    .line 424
    iget-object v0, v2, LX/GYA;->A08:Landroid/graphics/Rect;

    .line 425
    .line 426
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    sget v3, LX/GYA;->A0G:F

    .line 431
    .line 432
    sub-float/2addr v0, v3

    .line 433
    iput v0, v1, Landroid/graphics/RectF;->left:F

    .line 434
    .line 435
    iget-object v1, v2, LX/GYA;->A09:Landroid/graphics/RectF;

    .line 436
    .line 437
    iget-object v0, v2, LX/GYA;->A08:Landroid/graphics/Rect;

    .line 438
    .line 439
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    sub-float/2addr v0, v3

    .line 444
    iput v0, v1, Landroid/graphics/RectF;->top:F

    .line 445
    .line 446
    iget-object v1, v2, LX/GYA;->A09:Landroid/graphics/RectF;

    .line 447
    .line 448
    iget-object v0, v2, LX/GYA;->A08:Landroid/graphics/Rect;

    .line 449
    .line 450
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    add-float/2addr v0, v3

    .line 455
    iput v0, v1, Landroid/graphics/RectF;->right:F

    .line 456
    .line 457
    iget-object v1, v2, LX/GYA;->A09:Landroid/graphics/RectF;

    .line 458
    .line 459
    iget-object v0, v2, LX/GYA;->A08:Landroid/graphics/Rect;

    .line 460
    .line 461
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    add-float/2addr v0, v3

    .line 466
    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 467
    .line 468
    iget-object v3, v2, LX/GYA;->A06:Lcom/facebook/spherical/model/PanoBounds;

    .line 469
    .line 470
    if-eqz v3, :cond_0

    .line 471
    .line 472
    iget v1, v3, Lcom/facebook/spherical/model/PanoBounds;->A01:F

    .line 473
    .line 474
    iget v0, v2, LX/GY9;->A00:F

    .line 475
    .line 476
    sub-float v21, v1, v0

    .line 477
    .line 478
    iget v3, v3, Lcom/facebook/spherical/model/PanoBounds;->A02:F

    .line 479
    .line 480
    sub-float v16, v3, v0

    .line 481
    .line 482
    sub-float/2addr v3, v1

    .line 483
    iget-object v1, v2, LX/GYA;->A05:Landroid/graphics/Paint;

    .line 484
    .line 485
    const/16 v0, 0x66

    .line 486
    .line 487
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 488
    .line 489
    .line 490
    iget-object v1, v2, LX/GYA;->A09:Landroid/graphics/RectF;

    .line 491
    .line 492
    sub-float v16, v16, v6

    .line 493
    .line 494
    const/high16 v17, 0x43b40000    # 360.0f

    .line 495
    .line 496
    sub-float v17, v17, v3

    .line 497
    .line 498
    const/16 v18, 0x0

    .line 499
    .line 500
    iget-object v0, v2, LX/GYA;->A05:Landroid/graphics/Paint;

    .line 501
    .line 502
    move-object v14, v11

    .line 503
    move-object v15, v1

    .line 504
    move-object/from16 v19, v0

    .line 505
    .line 506
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 507
    .line 508
    .line 509
    iget-object v1, v2, LX/GYA;->A05:Landroid/graphics/Paint;

    .line 510
    .line 511
    const/16 v0, 0xff

    .line 512
    .line 513
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 514
    .line 515
    .line 516
    iget-object v1, v2, LX/GYA;->A09:Landroid/graphics/RectF;

    .line 517
    .line 518
    sub-float v21, v21, v6

    .line 519
    .line 520
    iget-object v0, v2, LX/GYA;->A05:Landroid/graphics/Paint;

    .line 521
    .line 522
    move-object/from16 v19, v11

    .line 523
    .line 524
    move-object/from16 v20, v1

    .line 525
    .line 526
    move/from16 v22, v3

    .line 527
    .line 528
    move/from16 v23, v18

    .line 529
    .line 530
    move-object/from16 v24, v0

    .line 531
    .line 532
    invoke-virtual/range {v19 .. v24}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 533
    .line 534
    .line 535
    goto/16 :goto_0

    .line 536
    .line 537
    :cond_3
    iget-object v1, v2, LX/GYA;->A09:Landroid/graphics/RectF;

    .line 538
    .line 539
    iget-object v0, v2, LX/GYA;->A05:Landroid/graphics/Paint;

    .line 540
    .line 541
    invoke-virtual {v11, v1, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 542
    .line 543
    .line 544
    return-void
    .line 545
    .line 546
    .line 547
.end method

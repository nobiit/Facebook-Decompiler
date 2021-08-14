.class public final LX/HSj;
.super Landroid/view/View;
.source ""


# static fields
.field public static final A0C:Landroid/view/animation/Interpolator;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:J

.field public A04:[LX/HSk;

.field public final A05:F

.field public final A06:Landroid/graphics/Paint;

.field public final A07:Landroid/graphics/Paint;

.field public final A08:Landroid/graphics/Paint;

.field public final A09:Landroid/graphics/Picture;

.field public final A0A:Landroid/graphics/RectF;

.field public final A0B:Landroid/view/animation/AccelerateDecelerateInterpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/high16 v1, 0x3e800000    # 0.25f

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {v0, v1, v0, v1}, LX/1OR;->A00(FFFF)Landroid/view/animation/Interpolator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/HSj;->A0C:Landroid/view/animation/Interpolator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    invoke-direct {p0, p1, v4, v3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const/4 v6, 0x1

    .line 6
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/HSj;->A0B:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    new-array v0, v0, [LX/HSk;

    .line 16
    .line 17
    iput-object v0, p0, LX/HSj;->A04:[LX/HSk;

    .line 18
    .line 19
    iput v3, p0, LX/HSj;->A02:I

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/Picture;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/HSj;->A09:Landroid/graphics/Picture;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v1, LX/1FZ;->A6i:[I

    .line 33
    .line 34
    const v0, 0x7f1c0499

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v4, v1, v3, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    :try_start_0
    const/high16 v1, 0x40800000    # 4.0f

    .line 42
    .line 43
    invoke-virtual {v5, v6, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, LX/HSj;->A00:F

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, LX/HSj;->A05:F

    .line 55
    .line 56
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 57
    .line 58
    invoke-static {p1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v5, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const/4 v1, 0x3

    .line 67
    sget-object v0, LX/2Ld;->A0G:LX/2Ld;

    .line 68
    .line 69
    invoke-static {p1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/4 v1, 0x2

    .line 78
    const/high16 v0, -0x10000

    .line 79
    .line 80
    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 85
    .line 86
    .line 87
    new-instance v1, Landroid/graphics/Paint;

    .line 88
    .line 89
    invoke-direct {v1, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, LX/HSj;->A06:Landroid/graphics/Paint;

    .line 93
    .line 94
    invoke-static {v4}, LX/HSj;->A00(I)Landroid/graphics/BitmapShader;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, LX/HSj;->A06:Landroid/graphics/Paint;

    .line 102
    .line 103
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, LX/HSj;->A06:Landroid/graphics/Paint;

    .line 109
    .line 110
    iget v0, p0, LX/HSj;->A00:F

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, LX/HSj;->A06:Landroid/graphics/Paint;

    .line 116
    .line 117
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Landroid/graphics/Paint;

    .line 123
    .line 124
    iget-object v0, p0, LX/HSj;->A06:Landroid/graphics/Paint;

    .line 125
    .line 126
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 127
    .line 128
    .line 129
    iput-object v1, p0, LX/HSj;->A08:Landroid/graphics/Paint;

    .line 130
    .line 131
    invoke-static {v3}, LX/HSj;->A00(I)Landroid/graphics/BitmapShader;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, LX/HSj;->A08:Landroid/graphics/Paint;

    .line 139
    .line 140
    iget v0, p0, LX/HSj;->A05:F

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 143
    .line 144
    .line 145
    new-instance v1, Landroid/graphics/Paint;

    .line 146
    .line 147
    iget-object v0, p0, LX/HSj;->A08:Landroid/graphics/Paint;

    .line 148
    .line 149
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 150
    .line 151
    .line 152
    iput-object v1, p0, LX/HSj;->A07:Landroid/graphics/Paint;

    .line 153
    .line 154
    invoke-static {v2}, LX/HSj;->A00(I)Landroid/graphics/BitmapShader;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 159
    .line 160
    .line 161
    new-instance v0, Landroid/graphics/RectF;

    .line 162
    .line 163
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object v0, p0, LX/HSj;->A0A:Landroid/graphics/RectF;

    .line 167
    .line 168
    return-void

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 171
    .line 172
    .line 173
    throw v0
    .line 174
    .line 175
    .line 176
.end method

.method public static A00(I)Landroid/graphics/BitmapShader;
    .locals 3

    .line 0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v0, Landroid/graphics/Canvas;

    .line 8
    .line 9
    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroid/graphics/BitmapShader;

    .line 16
    .line 17
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 18
    .line 19
    invoke-direct {v1, v2, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method private A01(FLandroid/graphics/Canvas;F)V
    .locals 14

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    iget-wide v0, p0, LX/HSj;->A03:J

    .line 5
    .line 6
    sub-long/2addr v2, v0

    .line 7
    long-to-float v1, v2

    .line 8
    div-float v1, v1, p3

    .line 9
    .line 10
    const/high16 v0, 0x43b40000    # 360.0f

    .line 11
    .line 12
    mul-float/2addr v1, v0

    .line 13
    rem-float/2addr v1, v0

    .line 14
    iput v1, p0, LX/HSj;->A01:F

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    :goto_0
    const/16 v1, 0x8

    .line 19
    .line 20
    if-ge v0, v1, :cond_14

    .line 21
    .line 22
    iget v2, p0, LX/HSj;->A02:I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    move-object/from16 v6, p2

    .line 26
    .line 27
    if-ne v2, v1, :cond_c

    .line 28
    .line 29
    iget-object v1, p0, LX/HSj;->A04:[LX/HSk;

    .line 30
    .line 31
    aget-object v3, v1, v0

    .line 32
    .line 33
    iget-object v7, p0, LX/HSj;->A06:Landroid/graphics/Paint;

    .line 34
    .line 35
    iget v1, p0, LX/HSj;->A00:F

    .line 36
    .line 37
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 38
    .line 39
    .line 40
    iget v9, p0, LX/HSj;->A01:F

    .line 41
    .line 42
    iget-object v13, p0, LX/HSj;->A0A:Landroid/graphics/RectF;

    .line 43
    .line 44
    iget v8, p0, LX/HSj;->A00:F

    .line 45
    .line 46
    iget v4, v3, LX/HSk;->A01:F

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    cmpg-float v1, v4, v2

    .line 50
    .line 51
    if-gez v1, :cond_0

    .line 52
    .line 53
    add-float/2addr v4, p1

    .line 54
    iput v4, v3, LX/HSk;->A01:F

    .line 55
    .line 56
    :cond_0
    iget v4, v3, LX/HSk;->A01:F

    .line 57
    .line 58
    cmpl-float v1, v4, v2

    .line 59
    .line 60
    if-lez v1, :cond_b

    .line 61
    .line 62
    iget v1, v3, LX/HSk;->A00:F

    .line 63
    .line 64
    add-float/2addr v1, v4

    .line 65
    iput v1, v3, LX/HSk;->A00:F

    .line 66
    .line 67
    iput v2, v3, LX/HSk;->A01:F

    .line 68
    .line 69
    :cond_1
    :goto_1
    iget v4, v3, LX/HSk;->A00:F

    .line 70
    .line 71
    const/high16 v10, 0x3f800000    # 1.0f

    .line 72
    .line 73
    cmpl-float v1, v4, v10

    .line 74
    .line 75
    if-lez v1, :cond_3

    .line 76
    .line 77
    iget v1, v3, LX/HSk;->A02:I

    .line 78
    .line 79
    if-lez v1, :cond_2

    .line 80
    .line 81
    add-int/lit8 v1, v1, -0x1

    .line 82
    .line 83
    iput v1, v3, LX/HSk;->A02:I

    .line 84
    .line 85
    :cond_2
    iget v1, v3, LX/HSk;->A02:I

    .line 86
    .line 87
    if-eqz v1, :cond_a

    .line 88
    .line 89
    rem-float/2addr v4, v10

    .line 90
    iput v4, v3, LX/HSk;->A00:F

    .line 91
    .line 92
    :cond_3
    :goto_2
    iget v4, v3, LX/HSk;->A00:F

    .line 93
    .line 94
    cmpg-float v1, v4, v2

    .line 95
    .line 96
    if-gez v1, :cond_8

    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    :goto_3
    iget v11, v3, LX/HSk;->A03:I

    .line 100
    .line 101
    const/4 v12, 0x1

    .line 102
    invoke-static/range {v6 .. v13}, LX/HSk;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFIZLandroid/graphics/RectF;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_4
    iget-object v1, p0, LX/HSj;->A04:[LX/HSk;

    .line 106
    .line 107
    aget-object v2, v1, v0

    .line 108
    .line 109
    iget v1, v2, LX/HSk;->A02:I

    .line 110
    .line 111
    if-nez v1, :cond_5

    .line 112
    .line 113
    iget v2, v2, LX/HSk;->A00:F

    .line 114
    .line 115
    const/high16 v1, 0x3f800000    # 1.0f

    .line 116
    .line 117
    cmpl-float v2, v2, v1

    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    if-eqz v2, :cond_6

    .line 121
    .line 122
    :cond_5
    const/4 v1, 0x0

    .line 123
    :cond_6
    if-nez v1, :cond_7

    .line 124
    .line 125
    const/4 v5, 0x1

    .line 126
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_8
    const/high16 v1, 0x3f000000    # 0.5f

    .line 130
    .line 131
    const/high16 v2, 0x40000000    # 2.0f

    .line 132
    .line 133
    cmpg-float v1, v4, v1

    .line 134
    .line 135
    mul-float/2addr v4, v2

    .line 136
    if-gez v1, :cond_9

    .line 137
    .line 138
    sget-object v2, LX/HSj;->A0C:Landroid/view/animation/Interpolator;

    .line 139
    .line 140
    sub-float v1, v10, v4

    .line 141
    .line 142
    invoke-interface {v2, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    sub-float/2addr v10, v1

    .line 147
    goto :goto_3

    .line 148
    :cond_9
    sub-float/2addr v4, v10

    .line 149
    sub-float/2addr v10, v4

    .line 150
    sget-object v1, LX/HSj;->A0C:Landroid/view/animation/Interpolator;

    .line 151
    .line 152
    invoke-interface {v1, v10}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    goto :goto_3

    .line 157
    :cond_a
    iput v10, v3, LX/HSk;->A00:F

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_b
    cmpl-float v1, v4, v2

    .line 161
    .line 162
    if-nez v1, :cond_1

    .line 163
    .line 164
    iget v1, v3, LX/HSk;->A00:F

    .line 165
    .line 166
    add-float/2addr v1, p1

    .line 167
    iput v1, v3, LX/HSk;->A00:F

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_c
    const/4 v1, 0x3

    .line 171
    if-ne v2, v1, :cond_4

    .line 172
    .line 173
    iget-object v1, p0, LX/HSj;->A04:[LX/HSk;

    .line 174
    .line 175
    aget-object v4, v1, v0

    .line 176
    .line 177
    iget-object v7, p0, LX/HSj;->A06:Landroid/graphics/Paint;

    .line 178
    .line 179
    iget v1, p0, LX/HSj;->A00:F

    .line 180
    .line 181
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 182
    .line 183
    .line 184
    iget v9, p0, LX/HSj;->A01:F

    .line 185
    .line 186
    iget-object v13, p0, LX/HSj;->A0A:Landroid/graphics/RectF;

    .line 187
    .line 188
    iget v8, p0, LX/HSj;->A00:F

    .line 189
    .line 190
    iget v3, v4, LX/HSk;->A01:F

    .line 191
    .line 192
    const/4 v2, 0x0

    .line 193
    cmpg-float v1, v3, v2

    .line 194
    .line 195
    if-gez v1, :cond_d

    .line 196
    .line 197
    add-float/2addr v3, p1

    .line 198
    iput v3, v4, LX/HSk;->A01:F

    .line 199
    .line 200
    :cond_d
    iget v3, v4, LX/HSk;->A01:F

    .line 201
    .line 202
    cmpl-float v1, v3, v2

    .line 203
    .line 204
    if-lez v1, :cond_13

    .line 205
    .line 206
    iget v1, v4, LX/HSk;->A00:F

    .line 207
    .line 208
    add-float/2addr v1, v3

    .line 209
    iput v1, v4, LX/HSk;->A00:F

    .line 210
    .line 211
    iput v2, v4, LX/HSk;->A01:F

    .line 212
    .line 213
    :cond_e
    :goto_5
    iget v3, v4, LX/HSk;->A00:F

    .line 214
    .line 215
    const/high16 v10, 0x3f800000    # 1.0f

    .line 216
    .line 217
    cmpl-float v1, v3, v10

    .line 218
    .line 219
    if-lez v1, :cond_10

    .line 220
    .line 221
    iget v1, v4, LX/HSk;->A02:I

    .line 222
    .line 223
    if-lez v1, :cond_f

    .line 224
    .line 225
    add-int/lit8 v1, v1, -0x1

    .line 226
    .line 227
    iput v1, v4, LX/HSk;->A02:I

    .line 228
    .line 229
    :cond_f
    iget v1, v4, LX/HSk;->A02:I

    .line 230
    .line 231
    if-eqz v1, :cond_12

    .line 232
    .line 233
    rem-float/2addr v3, v10

    .line 234
    iput v3, v4, LX/HSk;->A00:F

    .line 235
    .line 236
    :cond_10
    :goto_6
    iget v1, v4, LX/HSk;->A01:F

    .line 237
    .line 238
    cmpg-float v1, v1, v2

    .line 239
    .line 240
    if-ltz v1, :cond_4

    .line 241
    .line 242
    iget v3, v4, LX/HSk;->A00:F

    .line 243
    .line 244
    const/high16 v1, 0x3f000000    # 0.5f

    .line 245
    .line 246
    const/high16 v2, 0x40000000    # 2.0f

    .line 247
    .line 248
    cmpg-float v1, v3, v1

    .line 249
    .line 250
    mul-float/2addr v3, v2

    .line 251
    if-ltz v1, :cond_11

    .line 252
    .line 253
    sub-float/2addr v3, v10

    .line 254
    sget-object v2, LX/HSj;->A0C:Landroid/view/animation/Interpolator;

    .line 255
    .line 256
    sub-float v1, v10, v3

    .line 257
    .line 258
    invoke-interface {v2, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    :cond_11
    sub-float/2addr v10, v3

    .line 263
    iget v11, v4, LX/HSk;->A03:I

    .line 264
    .line 265
    const/4 v12, 0x0

    .line 266
    invoke-static/range {v6 .. v13}, LX/HSk;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFIZLandroid/graphics/RectF;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_4

    .line 270
    .line 271
    :cond_12
    iput v10, v4, LX/HSk;->A00:F

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_13
    cmpl-float v1, v3, v2

    .line 275
    .line 276
    if-nez v1, :cond_e

    .line 277
    .line 278
    iget v1, v4, LX/HSk;->A00:F

    .line 279
    .line 280
    add-float/2addr v1, p1

    .line 281
    iput v1, v4, LX/HSk;->A00:F

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_14
    if-nez v5, :cond_15

    .line 285
    .line 286
    iget v2, p0, LX/HSj;->A02:I

    .line 287
    .line 288
    if-eqz v2, :cond_15

    .line 289
    .line 290
    const/4 v0, 0x2

    .line 291
    if-eq v2, v0, :cond_15

    .line 292
    .line 293
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 294
    .line 295
    .line 296
    move-result-wide v0

    .line 297
    iput-wide v0, p0, LX/HSj;->A03:J

    .line 298
    .line 299
    const/4 v0, 0x2

    .line 300
    if-eq v2, v0, :cond_15

    .line 301
    .line 302
    iput v0, p0, LX/HSj;->A02:I

    .line 303
    .line 304
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 305
    .line 306
    .line 307
    :cond_15
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 308
    .line 309
    .line 310
    return-void
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
.end method


# virtual methods
.method public final A02()V
    .locals 5

    .line 0
    const/high16 v4, 0x3e000000    # 0.125f

    .line 1
    .line 2
    const/16 v3, 0x8

    .line 3
    .line 4
    :goto_0
    add-int/lit8 v3, v3, -0x1

    .line 5
    .line 6
    if-ltz v3, :cond_0

    .line 7
    .line 8
    sget-object v1, LX/HSj;->A0C:Landroid/view/animation/Interpolator;

    .line 9
    .line 10
    int-to-float v0, v3

    .line 11
    mul-float/2addr v0, v4

    .line 12
    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, LX/HSj;->A04:[LX/HSk;

    .line 17
    .line 18
    new-instance v1, LX/HSk;

    .line 19
    .line 20
    neg-float v0, v0

    .line 21
    invoke-direct {v1, v3, v0}, LX/HSk;-><init>(IF)V

    .line 22
    .line 23
    .line 24
    aput-object v1, v2, v3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, LX/HSj;->A03:J

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iget v0, p0, LX/HSj;->A02:I

    .line 35
    .line 36
    if-eq v0, v1, :cond_1

    .line 37
    .line 38
    iput v1, p0, LX/HSj;->A02:I

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v3, v2, LX/HSj;->A09:Landroid/graphics/Picture;

    .line 3
    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    iget v1, v2, LX/HSj;->A02:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    const v1, 0x3c08893b

    .line 22
    .line 23
    .line 24
    const/high16 v0, 0x45fa0000    # 8000.0f

    .line 25
    .line 26
    invoke-direct {v2, v1, v8, v0}, LX/HSj;->A01(FLandroid/graphics/Canvas;F)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    iget-object v0, v2, LX/HSj;->A09:Landroid/graphics/Picture;

    .line 30
    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const/4 v0, 0x2

    .line 38
    if-ne v1, v0, :cond_7

    .line 39
    .line 40
    move-object/from16 v16, v2

    .line 41
    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    iget-wide v0, v2, LX/HSj;->A03:J

    .line 47
    .line 48
    sub-long/2addr v3, v0

    .line 49
    long-to-float v1, v3

    .line 50
    const/high16 v0, 0x45fa0000    # 8000.0f

    .line 51
    .line 52
    div-float/2addr v1, v0

    .line 53
    const/high16 v0, 0x43b40000    # 360.0f

    .line 54
    .line 55
    mul-float/2addr v1, v0

    .line 56
    rem-float/2addr v1, v0

    .line 57
    iput v1, v2, LX/HSj;->A01:F

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    :goto_1
    const/16 v0, 0x8

    .line 62
    .line 63
    if-ge v3, v0, :cond_5

    .line 64
    .line 65
    iget-object v0, v2, LX/HSj;->A04:[LX/HSk;

    .line 66
    .line 67
    aget-object v4, v0, v3

    .line 68
    .line 69
    iget-object v9, v2, LX/HSj;->A06:Landroid/graphics/Paint;

    .line 70
    .line 71
    iget v0, v2, LX/HSj;->A00:F

    .line 72
    .line 73
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 74
    .line 75
    .line 76
    iget v11, v2, LX/HSj;->A01:F

    .line 77
    .line 78
    iget-object v15, v2, LX/HSj;->A0A:Landroid/graphics/RectF;

    .line 79
    .line 80
    iget v10, v2, LX/HSj;->A00:F

    .line 81
    .line 82
    const v6, 0x3c08893b

    .line 83
    .line 84
    .line 85
    iget v1, v4, LX/HSk;->A00:F

    .line 86
    .line 87
    const/high16 v5, 0x3f800000    # 1.0f

    .line 88
    .line 89
    const/high16 v0, 0x3f000000    # 0.5f

    .line 90
    .line 91
    cmpg-float v0, v1, v0

    .line 92
    .line 93
    if-gez v0, :cond_2

    .line 94
    .line 95
    sub-float v0, v5, v1

    .line 96
    .line 97
    iput v0, v4, LX/HSk;->A00:F

    .line 98
    .line 99
    :cond_2
    iget v0, v4, LX/HSk;->A00:F

    .line 100
    .line 101
    add-float/2addr v0, v6

    .line 102
    iput v0, v4, LX/HSk;->A00:F

    .line 103
    .line 104
    cmpl-float v0, v0, v5

    .line 105
    .line 106
    if-lez v0, :cond_3

    .line 107
    .line 108
    iput v5, v4, LX/HSk;->A00:F

    .line 109
    .line 110
    :cond_3
    iget v1, v4, LX/HSk;->A00:F

    .line 111
    .line 112
    const/high16 v0, 0x40000000    # 2.0f

    .line 113
    .line 114
    mul-float/2addr v1, v0

    .line 115
    sub-float/2addr v1, v5

    .line 116
    sub-float/2addr v5, v1

    .line 117
    sget-object v0, LX/HSj;->A0C:Landroid/view/animation/Interpolator;

    .line 118
    .line 119
    invoke-interface {v0, v5}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    iget v13, v4, LX/HSk;->A03:I

    .line 124
    .line 125
    const/4 v14, 0x1

    .line 126
    invoke-static/range {v8 .. v15}, LX/HSk;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFIZLandroid/graphics/RectF;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v2, LX/HSj;->A04:[LX/HSk;

    .line 130
    .line 131
    aget-object v0, v0, v3

    .line 132
    .line 133
    iget v1, v0, LX/HSk;->A00:F

    .line 134
    .line 135
    const/high16 v0, 0x3f800000    # 1.0f

    .line 136
    .line 137
    cmpl-float v0, v1, v0

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    const/4 v7, 0x1

    .line 142
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    if-nez v7, :cond_6

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    iget v0, v2, LX/HSj;->A02:I

    .line 149
    .line 150
    if-eq v0, v1, :cond_6

    .line 151
    .line 152
    iput v1, v2, LX/HSj;->A02:I

    .line 153
    .line 154
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 155
    .line 156
    .line 157
    :cond_6
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_7
    if-nez v1, :cond_8

    .line 163
    .line 164
    iget-object v13, v2, LX/HSj;->A06:Landroid/graphics/Paint;

    .line 165
    .line 166
    iget v0, v2, LX/HSj;->A00:F

    .line 167
    .line 168
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 169
    .line 170
    .line 171
    iget-object v9, v2, LX/HSj;->A0A:Landroid/graphics/RectF;

    .line 172
    .line 173
    const/4 v10, 0x0

    .line 174
    const/high16 v11, 0x43b40000    # 360.0f

    .line 175
    .line 176
    const/4 v12, 0x0

    .line 177
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_8
    const/4 v0, 0x3

    .line 183
    if-ne v1, v0, :cond_0

    .line 184
    .line 185
    const v1, 0x3b08893b

    .line 186
    .line 187
    .line 188
    const v0, 0x466a6000    # 15000.0f

    .line 189
    .line 190
    .line 191
    invoke-direct {v2, v1, v8, v0}, LX/HSj;->A01(FLandroid/graphics/Canvas;F)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0
    .line 195
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/high16 v1, 0x40000000    # 2.0f

    .line 13
    .line 14
    const/high16 v0, -0x80000000

    .line 15
    .line 16
    if-eq v4, v0, :cond_0

    .line 17
    .line 18
    if-ne v4, v1, :cond_1

    .line 19
    .line 20
    :cond_0
    if-ge v3, v2, :cond_1

    .line 21
    .line 22
    move v2, v3

    .line 23
    :cond_1
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-super {p0, v0, v0}, Landroid/view/View;->onMeasure(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    iget v1, p0, LX/HSj;->A00:F

    .line 39
    .line 40
    iget v0, p0, LX/HSj;->A05:F

    .line 41
    .line 42
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/high16 v0, 0x40000000    # 2.0f

    .line 47
    .line 48
    div-float/2addr v1, v0

    .line 49
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    int-to-float v5, v0

    .line 56
    iget-object v4, p0, LX/HSj;->A0A:Landroid/graphics/RectF;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-float v3, v0

    .line 63
    add-float/2addr v3, v5

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-float v2, v0

    .line 69
    add-float/2addr v2, v5

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sub-int/2addr v7, v0

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sub-int/2addr v7, v0

    .line 80
    int-to-float v1, v7

    .line 81
    sub-float/2addr v1, v5

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    sub-int/2addr v6, v0

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    sub-int/2addr v6, v0

    .line 92
    int-to-float v0, v6

    .line 93
    sub-float/2addr v0, v5

    .line 94
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
.end method

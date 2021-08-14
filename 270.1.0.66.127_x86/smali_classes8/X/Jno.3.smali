.class public LX/Jno;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:D

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/LinearGradient;

.field public A05:Landroid/graphics/Paint;

.field public A06:Landroid/graphics/RectF;

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2246954
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x0

    .line 2246955
    iput-wide v0, p0, LX/Jno;->A00:D

    const/4 v0, 0x0

    .line 2246956
    invoke-direct {p0, p1, v0}, LX/Jno;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2246957
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 v0, 0x0

    .line 2246958
    iput-wide v0, p0, LX/Jno;->A00:D

    .line 2246959
    invoke-direct {p0, p1, p2}, LX/Jno;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final A00(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, LX/Jno;->A01:I

    .line 11
    .line 12
    iput v0, p0, LX/Jno;->A03:I

    .line 13
    .line 14
    const/16 v0, 0x7f

    .line 15
    .line 16
    iput v0, p0, LX/Jno;->A07:I

    .line 17
    .line 18
    const/16 v0, 0xff

    .line 19
    .line 20
    iput v0, p0, LX/Jno;->A02:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, LX/Jno;->A0A:Z

    .line 24
    .line 25
    const/16 v0, 0x1e

    .line 26
    .line 27
    int-to-float v1, v0

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    float-to-double v0, v0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    double-to-int v0, v3

    .line 47
    iput v0, p0, LX/Jno;->A09:I

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    int-to-float v1, v0

    .line 51
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    float-to-double v0, v0

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    double-to-int v0, v3

    .line 65
    iput v0, p0, LX/Jno;->A08:I

    .line 66
    .line 67
    if-eqz p2, :cond_0

    .line 68
    .line 69
    sget-object v0, LX/1FZ;->A2L:[I

    .line 70
    .line 71
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget v0, p0, LX/Jno;->A01:I

    .line 76
    .line 77
    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iput v1, p0, LX/Jno;->A01:I

    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, LX/Jno;->A03:I

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    iget v0, p0, LX/Jno;->A07:I

    .line 92
    .line 93
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, p0, LX/Jno;->A07:I

    .line 98
    .line 99
    const/4 v1, 0x2

    .line 100
    iget v0, p0, LX/Jno;->A02:I

    .line 101
    .line 102
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, p0, LX/Jno;->A02:I

    .line 107
    .line 108
    const/4 v1, 0x5

    .line 109
    iget v0, p0, LX/Jno;->A08:I

    .line 110
    .line 111
    int-to-float v0, v0

    .line 112
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    float-to-int v0, v0

    .line 117
    iput v0, p0, LX/Jno;->A08:I

    .line 118
    .line 119
    const/4 v1, 0x6

    .line 120
    iget v0, p0, LX/Jno;->A09:I

    .line 121
    .line 122
    int-to-float v0, v0

    .line 123
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    float-to-int v0, v0

    .line 128
    iput v0, p0, LX/Jno;->A09:I

    .line 129
    .line 130
    const/4 v1, 0x4

    .line 131
    iget-boolean v0, p0, LX/Jno;->A0A:Z

    .line 132
    .line 133
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput-boolean v0, p0, LX/Jno;->A0A:Z

    .line 138
    .line 139
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 140
    .line 141
    .line 142
    :cond_0
    new-instance v1, Landroid/graphics/Paint;

    .line 143
    .line 144
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v1, p0, LX/Jno;->A05:Landroid/graphics/Paint;

    .line 148
    .line 149
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, LX/Jno;->A05:Landroid/graphics/Paint;

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, LX/Jno;->A05:Landroid/graphics/Paint;

    .line 160
    .line 161
    iget v0, p0, LX/Jno;->A08:I

    .line 162
    .line 163
    int-to-float v0, v0

    .line 164
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, LX/Jno;->A05:Landroid/graphics/Paint;

    .line 168
    .line 169
    iget v0, p0, LX/Jno;->A01:I

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 172
    .line 173
    .line 174
    iget v0, p0, LX/Jno;->A08:I

    .line 175
    .line 176
    int-to-double v2, v0

    .line 177
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 178
    .line 179
    div-double/2addr v2, v0

    .line 180
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 181
    .line 182
    .line 183
    move-result-wide v1

    .line 184
    double-to-int v0, v1

    .line 185
    new-instance v2, Landroid/graphics/RectF;

    .line 186
    .line 187
    int-to-float v1, v0

    .line 188
    iget v0, p0, LX/Jno;->A09:I

    .line 189
    .line 190
    int-to-float v0, v0

    .line 191
    invoke-direct {v2, v1, v1, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 192
    .line 193
    .line 194
    iput-object v2, p0, LX/Jno;->A06:Landroid/graphics/RectF;

    .line 195
    .line 196
    invoke-static {p0}, LX/Jno;->A01(LX/Jno;)V

    .line 197
    .line 198
    .line 199
    return-void
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method public static A01(LX/Jno;)V
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/Jno;->A0A:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget v6, p0, LX/Jno;->A01:I

    .line 6
    .line 7
    const v0, 0xffffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v6, v0

    .line 11
    or-int/lit8 v7, v6, 0x0

    .line 12
    .line 13
    const/high16 v0, -0x1000000

    .line 14
    .line 15
    or-int/2addr v6, v0

    .line 16
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 17
    .line 18
    iget v0, p0, LX/Jno;->A09:I

    .line 19
    .line 20
    int-to-float v4, v0

    .line 21
    const/high16 v0, 0x40400000    # 3.0f

    .line 22
    .line 23
    div-float v2, v4, v0

    .line 24
    .line 25
    const v0, 0x3fb33333    # 1.4f

    .line 26
    .line 27
    .line 28
    div-float/2addr v4, v0

    .line 29
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 30
    .line 31
    move v3, v2

    .line 32
    move v5, v4

    .line 33
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LX/Jno;->A04:Landroid/graphics/LinearGradient;

    .line 37
    .line 38
    return-void
    .line 39
.end method


# virtual methods
.method public getProgress()D
    .locals 2

    .line 0
    iget-wide v0, p0, LX/Jno;->A00:D

    .line 1
    .line 2
    return-wide v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    invoke-super {v0, v7}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget-wide v3, v0, LX/Jno;->A00:D

    .line 8
    .line 9
    double-to-float v1, v3

    .line 10
    const/high16 v13, 0x43b40000    # 360.0f

    .line 11
    .line 12
    mul-float/2addr v1, v13

    .line 13
    const/high16 v2, 0x42c80000    # 100.0f

    .line 14
    .line 15
    div-float/2addr v1, v2

    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    cmpl-double v2, v3, v5

    .line 19
    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    iget-boolean v2, v0, LX/Jno;->A0A:Z

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object v3, v0, LX/Jno;->A05:Landroid/graphics/Paint;

    .line 27
    .line 28
    iget v2, v0, LX/Jno;->A01:I

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v0, LX/Jno;->A05:Landroid/graphics/Paint;

    .line 34
    .line 35
    const/16 v2, 0xff

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v0, LX/Jno;->A05:Landroid/graphics/Paint;

    .line 41
    .line 42
    iget-object v2, v0, LX/Jno;->A04:Landroid/graphics/LinearGradient;

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 45
    .line 46
    .line 47
    iget-object v8, v0, LX/Jno;->A06:Landroid/graphics/RectF;

    .line 48
    .line 49
    iget-object v12, v0, LX/Jno;->A05:Landroid/graphics/Paint;

    .line 50
    .line 51
    const/high16 v9, 0x43870000    # 270.0f

    .line 52
    .line 53
    const/high16 v10, 0x42b40000    # 90.0f

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, v0, LX/Jno;->A05:Landroid/graphics/Paint;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 63
    .line 64
    .line 65
    iget-wide v2, v0, LX/Jno;->A00:D

    .line 66
    .line 67
    const-wide v5, 0x4056800000000000L    # 90.0

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    cmpl-double v4, v2, v5

    .line 73
    .line 74
    if-lez v4, :cond_0

    .line 75
    .line 76
    iget-object v3, v0, LX/Jno;->A05:Landroid/graphics/Paint;

    .line 77
    .line 78
    iget v2, v0, LX/Jno;->A02:I

    .line 79
    .line 80
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 81
    .line 82
    .line 83
    iget-object v8, v0, LX/Jno;->A06:Landroid/graphics/RectF;

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    sub-float v10, v1, v10

    .line 87
    .line 88
    iget-object v12, v0, LX/Jno;->A05:Landroid/graphics/Paint;

    .line 89
    .line 90
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    :goto_0
    iget-wide v3, v0, LX/Jno;->A00:D

    .line 94
    .line 95
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 96
    .line 97
    cmpg-double v2, v3, v5

    .line 98
    .line 99
    if-gez v2, :cond_1

    .line 100
    .line 101
    iget-object v3, v0, LX/Jno;->A05:Landroid/graphics/Paint;

    .line 102
    .line 103
    iget v2, v0, LX/Jno;->A01:I

    .line 104
    .line 105
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 106
    .line 107
    .line 108
    iget-object v3, v0, LX/Jno;->A05:Landroid/graphics/Paint;

    .line 109
    .line 110
    iget v2, v0, LX/Jno;->A07:I

    .line 111
    .line 112
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 113
    .line 114
    .line 115
    iget-object v11, v0, LX/Jno;->A06:Landroid/graphics/RectF;

    .line 116
    .line 117
    const/high16 v2, 0x43870000    # 270.0f

    .line 118
    .line 119
    add-float v12, v1, v2

    .line 120
    .line 121
    sub-float/2addr v13, v1

    .line 122
    const/4 v14, 0x0

    .line 123
    iget-object v0, v0, LX/Jno;->A05:Landroid/graphics/Paint;

    .line 124
    .line 125
    move-object v10, v7

    .line 126
    move-object v15, v0

    .line 127
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    return-void

    .line 131
    :cond_2
    iget-object v3, v0, LX/Jno;->A05:Landroid/graphics/Paint;

    .line 132
    .line 133
    iget v2, v0, LX/Jno;->A03:I

    .line 134
    .line 135
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 136
    .line 137
    .line 138
    iget-object v3, v0, LX/Jno;->A05:Landroid/graphics/Paint;

    .line 139
    .line 140
    iget v2, v0, LX/Jno;->A02:I

    .line 141
    .line 142
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 143
    .line 144
    .line 145
    iget-object v3, v0, LX/Jno;->A06:Landroid/graphics/RectF;

    .line 146
    .line 147
    iget-object v2, v0, LX/Jno;->A05:Landroid/graphics/Paint;

    .line 148
    .line 149
    const/high16 v9, 0x43870000    # 270.0f

    .line 150
    .line 151
    const/4 v11, 0x0

    .line 152
    move-object v8, v3

    .line 153
    move v10, v1

    .line 154
    move-object v12, v2

    .line 155
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0
    .line 159
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 0
    iget v1, p0, LX/Jno;->A09:I

    .line 1
    .line 2
    iget v0, p0, LX/Jno;->A08:I

    .line 3
    .line 4
    shr-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    add-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0, v0}, LX/Jno;->setMeasuredDimension(II)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public setProgress(D)V
    .locals 4

    .line 2247021
    iget-wide v1, p0, LX/Jno;->A00:D

    cmpl-double v0, p1, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    const-wide/16 v0, 0x0

    .line 2247022
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, LX/Jno;->A00:D

    .line 2247023
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgress(J)V
    .locals 2

    long-to-double v0, p1

    .line 2247024
    invoke-virtual {p0, v0, v1}, LX/Jno;->setProgress(D)V

    return-void
.end method

.method public setSize(I)V
    .locals 4

    .line 0
    iput p1, p0, LX/Jno;->A09:I

    .line 1
    .line 2
    iget v0, p0, LX/Jno;->A08:I

    .line 3
    .line 4
    int-to-double v2, v0

    .line 5
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 6
    .line 7
    div-double/2addr v2, v0

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    double-to-int v0, v1

    .line 13
    new-instance v2, Landroid/graphics/RectF;

    .line 14
    .line 15
    int-to-float v1, v0

    .line 16
    int-to-float v0, p1

    .line 17
    invoke-direct {v2, v1, v1, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, LX/Jno;->A06:Landroid/graphics/RectF;

    .line 21
    .line 22
    return-void
    .line 23
.end method

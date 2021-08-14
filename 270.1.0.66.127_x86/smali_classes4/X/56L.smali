.class public LX/56L;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/56M;

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:Landroid/graphics/Paint;

.field public A07:Landroid/graphics/Paint;

.field public A08:Landroid/graphics/Paint;

.field public A09:Landroid/graphics/RectF;

.field public A0A:LX/0li;

.field public A0B:LX/EfH;

.field public A0C:Z

.field public A0D:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 0
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/56M;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/56M;-><init>(LX/56L;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/56L;->A00:LX/56M;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {v4}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/0li;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v0, v2, v1}, LX/0li;-><init>(ILX/0kw;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/56L;->A0A:LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/1FZ;->A1b:[I

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-virtual {v1, p2, v0, v5, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v8, 0x4

    .line 42
    :try_start_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 53
    .line 54
    mul-float/2addr v1, v0

    .line 55
    float-to-double v0, v1

    .line 56
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 57
    .line 58
    add-double/2addr v0, v6

    .line 59
    double-to-int v6, v0

    .line 60
    invoke-virtual {v3, v8, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-float v0, v0

    .line 65
    iput v0, p0, LX/56L;->A01:F

    .line 66
    .line 67
    const/16 v0, 0xbb8

    .line 68
    .line 69
    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-long v0, v0

    .line 74
    iput-wide v0, p0, LX/56L;->A05:J

    .line 75
    .line 76
    invoke-virtual {v3, v5, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, LX/56L;->A02:I

    .line 81
    .line 82
    const/4 v1, 0x2

    .line 83
    const/4 v0, -0x1

    .line 84
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, LX/56L;->A03:I

    .line 89
    .line 90
    const/4 v1, 0x3

    .line 91
    const v0, 0x7f060023

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p0, LX/56L;->A04:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 105
    .line 106
    .line 107
    new-instance v1, Landroid/graphics/Paint;

    .line 108
    .line 109
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v1, p0, LX/56L;->A06:Landroid/graphics/Paint;

    .line 113
    .line 114
    iget v0, p0, LX/56L;->A02:I

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, LX/56L;->A06:Landroid/graphics/Paint;

    .line 120
    .line 121
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, LX/56L;->A06:Landroid/graphics/Paint;

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Landroid/graphics/Paint;

    .line 132
    .line 133
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v1, p0, LX/56L;->A07:Landroid/graphics/Paint;

    .line 137
    .line 138
    iget v0, p0, LX/56L;->A03:I

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, LX/56L;->A07:Landroid/graphics/Paint;

    .line 144
    .line 145
    iget v0, p0, LX/56L;->A01:F

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, LX/56L;->A07:Landroid/graphics/Paint;

    .line 151
    .line 152
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, LX/56L;->A07:Landroid/graphics/Paint;

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 160
    .line 161
    .line 162
    new-instance v1, Landroid/graphics/Paint;

    .line 163
    .line 164
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object v1, p0, LX/56L;->A08:Landroid/graphics/Paint;

    .line 168
    .line 169
    iget v0, p0, LX/56L;->A04:I

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, LX/56L;->A08:Landroid/graphics/Paint;

    .line 175
    .line 176
    iget v0, p0, LX/56L;->A01:F

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, LX/56L;->A08:Landroid/graphics/Paint;

    .line 182
    .line 183
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, LX/56L;->A08:Landroid/graphics/Paint;

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 196
    .line 197
    .line 198
    throw v0
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
.end method


# virtual methods
.method public A00()J
    .locals 4

    .line 0
    const v2, 0xa0f0

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/56L;->A0A:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/01A;

    .line 11
    .line 12
    invoke-interface {v0}, LX/01A;->now()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-wide v0, p0, LX/56L;->A0D:J

    .line 17
    .line 18
    sub-long/2addr v2, v0

    .line 19
    return-wide v2
.end method

.method public final A01()V
    .locals 3

    .line 0
    const v2, 0xa0f0

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/56L;->A0A:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/01A;

    .line 11
    .line 12
    invoke-interface {v0}, LX/01A;->now()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, LX/56L;->A0D:J

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, LX/56L;->A0C:Z

    .line 20
    .line 21
    iget-object v0, p0, LX/56L;->A00:LX/56M;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/56M;->A00()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final A02()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/56L;->A0C:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/56L;->A0C:Z

    .line 6
    .line 7
    iget-object v1, p0, LX/56L;->A00:LX/56M;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v1, v0}, LX/033;->A02(Landroid/os/Handler;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public A03(Landroid/graphics/Canvas;)V
    .locals 9

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-float v2, v0

    .line 5
    const/high16 v0, 0x3f000000    # 0.5f

    .line 6
    .line 7
    mul-float/2addr v2, v0

    .line 8
    iget v0, p0, LX/56L;->A01:F

    .line 9
    .line 10
    sub-float v1, v2, v0

    .line 11
    .line 12
    iget-object v0, p0, LX/56L;->A06:Landroid/graphics/Paint;

    .line 13
    .line 14
    move-object v3, p1

    .line 15
    invoke-virtual {p1, v2, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, LX/56L;->A09:Landroid/graphics/RectF;

    .line 19
    .line 20
    iget-object v8, p0, LX/56L;->A07:Landroid/graphics/Paint;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/high16 v6, 0x43b40000    # 360.0f

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, LX/56L;->A0C:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, p1}, LX/56L;->A04(Landroid/graphics/Canvas;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final A04(Landroid/graphics/Canvas;)V
    .locals 6

    .line 0
    iget-wide v1, p0, LX/56L;->A05:J

    .line 1
    .line 2
    long-to-float v0, v1

    .line 3
    const/high16 v4, 0x43b40000    # 360.0f

    .line 4
    .line 5
    div-float v3, v4, v0

    .line 6
    .line 7
    invoke-virtual {p0}, LX/56L;->A00()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    long-to-float v0, v1

    .line 12
    mul-float/2addr v3, v0

    .line 13
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v1, p0, LX/56L;->A09:Landroid/graphics/RectF;

    .line 18
    .line 19
    iget-object v5, p0, LX/56L;->A08:Landroid/graphics/Paint;

    .line 20
    .line 21
    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    move-object v0, p1

    .line 25
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 0
    const v0, 0x6d981706

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/56L;->A00:LX/56M;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v1, v0}, LX/033;->A02(Landroid/os/Handler;I)V

    .line 14
    .line 15
    .line 16
    const v0, 0x64d67250

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/05B;->A0C(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, LX/56L;->A03(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 5

    .line 0
    const v0, 0x166ee233

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 8
    .line 9
    .line 10
    iget v3, p0, LX/56L;->A01:F

    .line 11
    .line 12
    const/high16 v0, 0x3f000000    # 0.5f

    .line 13
    .line 14
    mul-float/2addr v3, v0

    .line 15
    new-instance v2, Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v1, v0

    .line 22
    sub-float/2addr v1, v3

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    sub-float/2addr v0, v3

    .line 29
    invoke-direct {v2, v3, v3, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, LX/56L;->A09:Landroid/graphics/RectF;

    .line 33
    .line 34
    const v0, -0x6f19f665

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v4}, LX/05B;->A0C(II)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

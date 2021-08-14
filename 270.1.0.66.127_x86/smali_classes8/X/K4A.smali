.class public LX/K4A;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:J

.field public A03:LX/0AT;

.field public A04:Landroid/os/Handler;

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Landroid/graphics/RectF;

.field public final A07:Landroid/view/animation/Interpolator;

.field public final A08:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2265246
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2265247
    iput v0, p0, LX/K4A;->A01:I

    .line 2265248
    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/K4A;->A05:Landroid/graphics/Paint;

    .line 2265249
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, LX/K4A;->A08:Landroid/view/animation/Interpolator;

    .line 2265250
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v1, v0}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    iput-object v1, p0, LX/K4A;->A07:Landroid/view/animation/Interpolator;

    .line 2265251
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/K4A;->A06:Landroid/graphics/RectF;

    .line 2265252
    invoke-direct {p0}, LX/K4A;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2265253
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 2265254
    iput v0, p0, LX/K4A;->A01:I

    .line 2265255
    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/K4A;->A05:Landroid/graphics/Paint;

    .line 2265256
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, LX/K4A;->A08:Landroid/view/animation/Interpolator;

    .line 2265257
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v1, v0}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    iput-object v1, p0, LX/K4A;->A07:Landroid/view/animation/Interpolator;

    .line 2265258
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/K4A;->A06:Landroid/graphics/RectF;

    .line 2265259
    invoke-direct {p0}, LX/K4A;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2265260
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 2265261
    iput v0, p0, LX/K4A;->A01:I

    .line 2265262
    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/K4A;->A05:Landroid/graphics/Paint;

    .line 2265263
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, LX/K4A;->A08:Landroid/view/animation/Interpolator;

    .line 2265264
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v1, v0}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    iput-object v1, p0, LX/K4A;->A07:Landroid/view/animation/Interpolator;

    .line 2265265
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/K4A;->A06:Landroid/graphics/RectF;

    .line 2265266
    invoke-direct {p0}, LX/K4A;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 2265267
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    .line 2265268
    iput v0, p0, LX/K4A;->A01:I

    .line 2265269
    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/K4A;->A05:Landroid/graphics/Paint;

    .line 2265270
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, LX/K4A;->A08:Landroid/view/animation/Interpolator;

    .line 2265271
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v1, v0}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    iput-object v1, p0, LX/K4A;->A07:Landroid/view/animation/Interpolator;

    .line 2265272
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/K4A;->A06:Landroid/graphics/RectF;

    .line 2265273
    invoke-direct {p0}, LX/K4A;->A00()V

    return-void
.end method

.method private A00()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0AR;->A00(LX/0kw;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/K4A;->A03:LX/0AT;

    .line 13
    .line 14
    iget-object v1, p0, LX/K4A;->A05:Landroid/graphics/Paint;

    .line 15
    .line 16
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LX/K4A;->A04:Landroid/os/Handler;

    .line 31
    .line 32
    return-void
    .line 33
.end method

.method private A01(Landroid/graphics/Canvas;FF)V
    .locals 15

    .line 0
    move/from16 v4, p2

    .line 1
    .line 2
    move/from16 v5, p3

    .line 3
    .line 4
    iget-object v2, p0, LX/K4A;->A05:Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, 0x43fa0000    # 500.0f

    .line 11
    .line 12
    add-float v6, p2, v1

    .line 13
    .line 14
    const/high16 v1, 0x43c80000    # 400.0f

    .line 15
    .line 16
    add-float v7, p3, v1

    .line 17
    .line 18
    iget-object v8, p0, LX/K4A;->A05:Landroid/graphics/Paint;

    .line 19
    .line 20
    move-object/from16 v3, p1

    .line 21
    .line 22
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LX/K4A;->A05:Landroid/graphics/Paint;

    .line 26
    .line 27
    const v1, -0x252526

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    .line 32
    .line 33
    const/high16 v8, 0x41f00000    # 30.0f

    .line 34
    .line 35
    add-float v7, p2, v8

    .line 36
    .line 37
    add-float v8, v8, p3

    .line 38
    .line 39
    const/high16 v1, 0x43020000    # 130.0f

    .line 40
    .line 41
    add-float v9, p2, v1

    .line 42
    .line 43
    add-float v10, p3, v1

    .line 44
    .line 45
    iget-object v11, p0, LX/K4A;->A05:Landroid/graphics/Paint;

    .line 46
    .line 47
    move-object v6, v3

    .line 48
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 49
    .line 50
    .line 51
    const/high16 v2, 0x43160000    # 150.0f

    .line 52
    .line 53
    add-float v10, p2, v2

    .line 54
    .line 55
    const/high16 v1, 0x43d20000    # 420.0f

    .line 56
    .line 57
    add-float v12, p2, v1

    .line 58
    .line 59
    const/high16 v1, 0x425c0000    # 55.0f

    .line 60
    .line 61
    add-float v13, p3, v1

    .line 62
    .line 63
    iget-object v1, p0, LX/K4A;->A05:Landroid/graphics/Paint;

    .line 64
    .line 65
    move-object v9, v3

    .line 66
    move v11, v8

    .line 67
    move-object v14, v1

    .line 68
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x428c0000    # 70.0f

    .line 72
    .line 73
    add-float v11, p3, v1

    .line 74
    .line 75
    const/high16 v1, 0x43960000    # 300.0f

    .line 76
    .line 77
    add-float v12, p2, v1

    .line 78
    .line 79
    const/high16 v1, 0x42be0000    # 95.0f

    .line 80
    .line 81
    add-float v13, p3, v1

    .line 82
    .line 83
    iget-object v1, p0, LX/K4A;->A05:Landroid/graphics/Paint;

    .line 84
    .line 85
    move-object v14, v1

    .line 86
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 87
    .line 88
    .line 89
    add-float v8, p3, v2

    .line 90
    .line 91
    const/high16 v1, 0x43eb0000    # 470.0f

    .line 92
    .line 93
    add-float v4, p2, v1

    .line 94
    .line 95
    const/high16 v1, 0x43b90000    # 370.0f

    .line 96
    .line 97
    add-float v5, p3, v1

    .line 98
    .line 99
    iget-object v0, p0, LX/K4A;->A05:Landroid/graphics/Paint;

    .line 100
    .line 101
    move v9, v4

    .line 102
    move v10, v5

    .line 103
    move-object v11, v0

    .line 104
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 105
    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v2, v0, LX/K4A;->A01:I

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, LX/K4A;->A03:LX/0AT;

    .line 8
    .line 9
    invoke-interface {v2}, LX/0AT;->now()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    const-wide/16 v2, 0x960

    .line 14
    .line 15
    sub-long/2addr v4, v2

    .line 16
    iput-wide v4, v0, LX/K4A;->A02:J

    .line 17
    .line 18
    iput v1, v0, LX/K4A;->A01:I

    .line 19
    .line 20
    :cond_0
    iget v4, v0, LX/K4A;->A01:I

    .line 21
    .line 22
    const/4 v8, 0x3

    .line 23
    const/4 v2, 0x2

    .line 24
    const/4 v3, 0x1

    .line 25
    const/high16 v7, 0x3f800000    # 1.0f

    .line 26
    .line 27
    if-eq v4, v2, :cond_9

    .line 28
    .line 29
    if-eq v4, v1, :cond_9

    .line 30
    .line 31
    if-ne v4, v3, :cond_8

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    iput v3, v0, LX/K4A;->A00:F

    .line 35
    .line 36
    :cond_1
    :goto_0
    move-object/from16 v10, p1

    .line 37
    .line 38
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    int-to-float v13, v3

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    int-to-float v4, v3

    .line 51
    iget-object v5, v0, LX/K4A;->A05:Landroid/graphics/Paint;

    .line 52
    .line 53
    const v3, -0xaf9a63

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    .line 58
    .line 59
    sub-float v3, v4, v13

    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    const/high16 v9, 0x40000000    # 2.0f

    .line 66
    .line 67
    div-float/2addr v14, v9

    .line 68
    cmpl-float v3, v4, v13

    .line 69
    .line 70
    if-lez v3, :cond_7

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v12, 0x0

    .line 74
    iget-object v15, v0, LX/K4A;->A05:Landroid/graphics/Paint;

    .line 75
    .line 76
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 77
    .line 78
    .line 79
    sub-float v12, v4, v14

    .line 80
    .line 81
    iget-object v3, v0, LX/K4A;->A05:Landroid/graphics/Paint;

    .line 82
    .line 83
    move v14, v4

    .line 84
    move-object v15, v3

    .line 85
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_1
    invoke-static {v13, v4}, Ljava/lang/Math;->min(FF)F

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    const v3, 0x44bb8000    # 1500.0f

    .line 93
    .line 94
    .line 95
    div-float/2addr v5, v3

    .line 96
    div-float/2addr v13, v9

    .line 97
    div-float/2addr v4, v9

    .line 98
    invoke-virtual {v10, v13, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v10, v5, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 102
    .line 103
    .line 104
    iget v5, v0, LX/K4A;->A00:F

    .line 105
    .line 106
    const v3, 0x3f4ccccd    # 0.8f

    .line 107
    .line 108
    .line 109
    div-float/2addr v5, v3

    .line 110
    const/high16 v4, 0x3f800000    # 1.0f

    .line 111
    .line 112
    cmpl-float v3, v5, v4

    .line 113
    .line 114
    if-gtz v3, :cond_3

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    cmpg-float v3, v5, v4

    .line 118
    .line 119
    if-gez v3, :cond_4

    .line 120
    .line 121
    :cond_3
    move v5, v4

    .line 122
    :cond_4
    iget-object v4, v0, LX/K4A;->A05:Landroid/graphics/Paint;

    .line 123
    .line 124
    const v3, -0x252526

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 128
    .line 129
    .line 130
    iget-object v3, v0, LX/K4A;->A05:Landroid/graphics/Paint;

    .line 131
    .line 132
    const/high16 v11, -0x3bd10000    # -700.0f

    .line 133
    .line 134
    const/high16 v12, -0x3bd10000    # -700.0f

    .line 135
    .line 136
    const/high16 v13, 0x442f0000    # 700.0f

    .line 137
    .line 138
    const/high16 v14, 0x442f0000    # 700.0f

    .line 139
    .line 140
    move-object v15, v3

    .line 141
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 142
    .line 143
    .line 144
    iget-object v3, v0, LX/K4A;->A08:Landroid/view/animation/Interpolator;

    .line 145
    .line 146
    invoke-interface {v3, v5}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    iget-object v3, v0, LX/K4A;->A08:Landroid/view/animation/Interpolator;

    .line 151
    .line 152
    invoke-interface {v3, v4}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    const/high16 v7, 0x3f800000    # 1.0f

    .line 157
    .line 158
    sub-float/2addr v7, v8

    .line 159
    const/high16 v6, -0x3c860000    # -250.0f

    .line 160
    .line 161
    mul-float v4, v7, v6

    .line 162
    .line 163
    const/high16 v3, -0x3c290000    # -430.0f

    .line 164
    .line 165
    mul-float/2addr v3, v8

    .line 166
    add-float/2addr v4, v3

    .line 167
    const/high16 v3, -0x3c060000    # -500.0f

    .line 168
    .line 169
    mul-float/2addr v7, v3

    .line 170
    mul-float/2addr v8, v6

    .line 171
    add-float/2addr v7, v8

    .line 172
    invoke-direct {v0, v10, v4, v7}, LX/K4A;->A01(Landroid/graphics/Canvas;FF)V

    .line 173
    .line 174
    .line 175
    const/high16 v3, 0x43e10000    # 450.0f

    .line 176
    .line 177
    add-float/2addr v3, v7

    .line 178
    invoke-direct {v0, v10, v4, v3}, LX/K4A;->A01(Landroid/graphics/Canvas;FF)V

    .line 179
    .line 180
    .line 181
    const/high16 v3, 0x44610000    # 900.0f

    .line 182
    .line 183
    add-float/2addr v7, v3

    .line 184
    invoke-direct {v0, v10, v4, v7}, LX/K4A;->A01(Landroid/graphics/Canvas;FF)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 188
    .line 189
    .line 190
    iget-object v3, v0, LX/K4A;->A08:Landroid/view/animation/Interpolator;

    .line 191
    .line 192
    invoke-interface {v3, v5}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    iget-object v3, v0, LX/K4A;->A08:Landroid/view/animation/Interpolator;

    .line 197
    .line 198
    invoke-interface {v3, v4}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    const/high16 v3, 0x42b40000    # 90.0f

    .line 203
    .line 204
    mul-float/2addr v4, v3

    .line 205
    invoke-virtual {v10, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 206
    .line 207
    .line 208
    iget-object v4, v0, LX/K4A;->A05:Landroid/graphics/Paint;

    .line 209
    .line 210
    const v3, -0xaf9a63

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 214
    .line 215
    .line 216
    iget-object v8, v0, LX/K4A;->A05:Landroid/graphics/Paint;

    .line 217
    .line 218
    const v4, -0x3b768000    # -1100.0f

    .line 219
    .line 220
    .line 221
    const v5, -0x3b768000    # -1100.0f

    .line 222
    .line 223
    .line 224
    const v6, 0x44898000    # 1100.0f

    .line 225
    .line 226
    .line 227
    const v7, -0x3bf68000    # -550.0f

    .line 228
    .line 229
    .line 230
    move-object v3, v10

    .line 231
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 232
    .line 233
    .line 234
    iget-object v8, v0, LX/K4A;->A05:Landroid/graphics/Paint;

    .line 235
    .line 236
    const v5, 0x44098000    # 550.0f

    .line 237
    .line 238
    .line 239
    const v7, 0x44898000    # 1100.0f

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 243
    .line 244
    .line 245
    iget-object v8, v0, LX/K4A;->A05:Landroid/graphics/Paint;

    .line 246
    .line 247
    const/high16 v5, -0x3bea0000    # -600.0f

    .line 248
    .line 249
    const/high16 v6, -0x3c510000    # -350.0f

    .line 250
    .line 251
    const/high16 v7, 0x44160000    # 600.0f

    .line 252
    .line 253
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 254
    .line 255
    .line 256
    iget-object v8, v0, LX/K4A;->A05:Landroid/graphics/Paint;

    .line 257
    .line 258
    const/high16 v4, 0x43af0000    # 350.0f

    .line 259
    .line 260
    const v6, 0x44898000    # 1100.0f

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 264
    .line 265
    .line 266
    iget-object v4, v0, LX/K4A;->A05:Landroid/graphics/Paint;

    .line 267
    .line 268
    const/high16 v3, -0x1000000

    .line 269
    .line 270
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 271
    .line 272
    .line 273
    iget-object v8, v0, LX/K4A;->A05:Landroid/graphics/Paint;

    .line 274
    .line 275
    const/high16 v4, -0x3c600000    # -320.0f

    .line 276
    .line 277
    const/high16 v6, 0x43a00000    # 320.0f

    .line 278
    .line 279
    const v7, -0x3bf68000    # -550.0f

    .line 280
    .line 281
    .line 282
    move-object v3, v10

    .line 283
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 284
    .line 285
    .line 286
    iget-object v8, v0, LX/K4A;->A05:Landroid/graphics/Paint;

    .line 287
    .line 288
    const v5, 0x44098000    # 550.0f

    .line 289
    .line 290
    .line 291
    const/high16 v7, 0x44160000    # 600.0f

    .line 292
    .line 293
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 294
    .line 295
    .line 296
    iget-object v8, v0, LX/K4A;->A05:Landroid/graphics/Paint;

    .line 297
    .line 298
    const/high16 v4, -0x3c510000    # -350.0f

    .line 299
    .line 300
    const v5, -0x3bf18000    # -570.0f

    .line 301
    .line 302
    .line 303
    const/high16 v6, -0x3c6a0000    # -300.0f

    .line 304
    .line 305
    const v7, 0x440e8000    # 570.0f

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 309
    .line 310
    .line 311
    iget-object v8, v0, LX/K4A;->A05:Landroid/graphics/Paint;

    .line 312
    .line 313
    const/high16 v4, 0x43960000    # 300.0f

    .line 314
    .line 315
    const/high16 v6, 0x43af0000    # 350.0f

    .line 316
    .line 317
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 318
    .line 319
    .line 320
    iget-object v7, v0, LX/K4A;->A05:Landroid/graphics/Paint;

    .line 321
    .line 322
    const/high16 v6, -0x3c510000    # -350.0f

    .line 323
    .line 324
    const/high16 v5, -0x3bea0000    # -600.0f

    .line 325
    .line 326
    const/high16 v4, -0x3c6f0000    # -290.0f

    .line 327
    .line 328
    const/high16 v3, -0x3bf90000    # -540.0f

    .line 329
    .line 330
    iget-object v11, v0, LX/K4A;->A06:Landroid/graphics/RectF;

    .line 331
    .line 332
    iput v6, v11, Landroid/graphics/RectF;->left:F

    .line 333
    .line 334
    iput v5, v11, Landroid/graphics/RectF;->top:F

    .line 335
    .line 336
    iput v4, v11, Landroid/graphics/RectF;->right:F

    .line 337
    .line 338
    iput v3, v11, Landroid/graphics/RectF;->bottom:F

    .line 339
    .line 340
    const/4 v14, 0x1

    .line 341
    const/high16 v12, 0x43340000    # 180.0f

    .line 342
    .line 343
    const/high16 v13, 0x42b40000    # 90.0f

    .line 344
    .line 345
    move-object v15, v7

    .line 346
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 347
    .line 348
    .line 349
    iget-object v7, v0, LX/K4A;->A05:Landroid/graphics/Paint;

    .line 350
    .line 351
    const/high16 v6, 0x43910000    # 290.0f

    .line 352
    .line 353
    const/high16 v4, 0x43af0000    # 350.0f

    .line 354
    .line 355
    iget-object v11, v0, LX/K4A;->A06:Landroid/graphics/RectF;

    .line 356
    .line 357
    iput v6, v11, Landroid/graphics/RectF;->left:F

    .line 358
    .line 359
    iput v5, v11, Landroid/graphics/RectF;->top:F

    .line 360
    .line 361
    iput v4, v11, Landroid/graphics/RectF;->right:F

    .line 362
    .line 363
    iput v3, v11, Landroid/graphics/RectF;->bottom:F

    .line 364
    .line 365
    const/high16 v12, 0x43870000    # 270.0f

    .line 366
    .line 367
    move-object v15, v7

    .line 368
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 369
    .line 370
    .line 371
    iget-object v7, v0, LX/K4A;->A05:Landroid/graphics/Paint;

    .line 372
    .line 373
    const/high16 v6, -0x3c510000    # -350.0f

    .line 374
    .line 375
    const/high16 v5, 0x44070000    # 540.0f

    .line 376
    .line 377
    const/high16 v4, -0x3c6f0000    # -290.0f

    .line 378
    .line 379
    const/high16 v3, 0x44160000    # 600.0f

    .line 380
    .line 381
    iget-object v11, v0, LX/K4A;->A06:Landroid/graphics/RectF;

    .line 382
    .line 383
    iput v6, v11, Landroid/graphics/RectF;->left:F

    .line 384
    .line 385
    iput v5, v11, Landroid/graphics/RectF;->top:F

    .line 386
    .line 387
    iput v4, v11, Landroid/graphics/RectF;->right:F

    .line 388
    .line 389
    iput v3, v11, Landroid/graphics/RectF;->bottom:F

    .line 390
    .line 391
    const/high16 v12, 0x42b40000    # 90.0f

    .line 392
    .line 393
    move-object v15, v7

    .line 394
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 395
    .line 396
    .line 397
    iget-object v7, v0, LX/K4A;->A05:Landroid/graphics/Paint;

    .line 398
    .line 399
    const/high16 v6, 0x43910000    # 290.0f

    .line 400
    .line 401
    const/high16 v4, 0x43af0000    # 350.0f

    .line 402
    .line 403
    iget-object v11, v0, LX/K4A;->A06:Landroid/graphics/RectF;

    .line 404
    .line 405
    iput v6, v11, Landroid/graphics/RectF;->left:F

    .line 406
    .line 407
    iput v5, v11, Landroid/graphics/RectF;->top:F

    .line 408
    .line 409
    iput v4, v11, Landroid/graphics/RectF;->right:F

    .line 410
    .line 411
    iput v3, v11, Landroid/graphics/RectF;->bottom:F

    .line 412
    .line 413
    const/4 v12, 0x0

    .line 414
    move-object v15, v7

    .line 415
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 419
    .line 420
    .line 421
    const/4 v6, 0x0

    .line 422
    :goto_2
    if-ge v6, v1, :cond_11

    .line 423
    .line 424
    mul-int/lit16 v3, v6, 0x82

    .line 425
    .line 426
    add-int/lit16 v3, v3, -0xfa

    .line 427
    .line 428
    int-to-float v5, v3

    .line 429
    iget v7, v0, LX/K4A;->A00:F

    .line 430
    .line 431
    mul-float/2addr v7, v9

    .line 432
    const/high16 v3, 0x3f000000    # 0.5f

    .line 433
    .line 434
    sub-float/2addr v7, v3

    .line 435
    const v4, 0x3e19999a    # 0.15f

    .line 436
    .line 437
    .line 438
    int-to-float v3, v6

    .line 439
    mul-float/2addr v3, v4

    .line 440
    sub-float/2addr v7, v3

    .line 441
    const/high16 v4, 0x3f800000    # 1.0f

    .line 442
    .line 443
    cmpl-float v3, v7, v4

    .line 444
    .line 445
    if-gtz v3, :cond_5

    .line 446
    .line 447
    const/4 v4, 0x0

    .line 448
    cmpg-float v3, v7, v12

    .line 449
    .line 450
    if-gez v3, :cond_6

    .line 451
    .line 452
    :cond_5
    move v7, v4

    .line 453
    :cond_6
    const/high16 v16, 0x43020000    # 130.0f

    .line 454
    .line 455
    iget-object v3, v0, LX/K4A;->A07:Landroid/view/animation/Interpolator;

    .line 456
    .line 457
    invoke-interface {v3, v7}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 458
    .line 459
    .line 460
    move-result v8

    .line 461
    iget-object v4, v0, LX/K4A;->A05:Landroid/graphics/Paint;

    .line 462
    .line 463
    const/4 v3, -0x1

    .line 464
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 465
    .line 466
    .line 467
    iget-object v7, v0, LX/K4A;->A05:Landroid/graphics/Paint;

    .line 468
    .line 469
    const/high16 v3, 0x437f0000    # 255.0f

    .line 470
    .line 471
    mul-float/2addr v3, v8

    .line 472
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    const/16 v4, 0xff

    .line 477
    .line 478
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    invoke-virtual {v7, v3, v4, v4, v4}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 483
    .line 484
    .line 485
    const/16 v3, 0x12c

    .line 486
    .line 487
    int-to-float v7, v3

    .line 488
    const/high16 v15, 0x3f000000    # 0.5f

    .line 489
    .line 490
    mul-float v14, v7, v15

    .line 491
    .line 492
    add-float v14, v14, v16

    .line 493
    .line 494
    mul-float/2addr v7, v8

    .line 495
    div-float v3, v7, v9

    .line 496
    .line 497
    sub-float/2addr v14, v3

    .line 498
    const/16 v3, 0x50

    .line 499
    .line 500
    int-to-float v4, v3

    .line 501
    mul-float/2addr v15, v4

    .line 502
    add-float/2addr v15, v5

    .line 503
    mul-float/2addr v4, v8

    .line 504
    div-float v3, v4, v9

    .line 505
    .line 506
    sub-float/2addr v15, v3

    .line 507
    add-float v16, v16, v7

    .line 508
    .line 509
    add-float/2addr v5, v4

    .line 510
    iget-object v3, v0, LX/K4A;->A05:Landroid/graphics/Paint;

    .line 511
    .line 512
    move-object v13, v10

    .line 513
    move/from16 v17, v5

    .line 514
    .line 515
    move-object/from16 v18, v3

    .line 516
    .line 517
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 518
    .line 519
    .line 520
    add-int/lit8 v6, v6, 0x1

    .line 521
    .line 522
    goto :goto_2

    .line 523
    :cond_7
    cmpl-float v3, v13, v4

    .line 524
    .line 525
    if-lez v3, :cond_2

    .line 526
    .line 527
    const/16 v16, 0x0

    .line 528
    .line 529
    const/16 v17, 0x0

    .line 530
    .line 531
    iget-object v3, v0, LX/K4A;->A05:Landroid/graphics/Paint;

    .line 532
    .line 533
    move-object v15, v10

    .line 534
    move/from16 v18, v14

    .line 535
    .line 536
    move/from16 v19, v4

    .line 537
    .line 538
    move-object/from16 v20, v3

    .line 539
    .line 540
    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 541
    .line 542
    .line 543
    sub-float v16, v13, v14

    .line 544
    .line 545
    iget-object v3, v0, LX/K4A;->A05:Landroid/graphics/Paint;

    .line 546
    .line 547
    move/from16 v18, v13

    .line 548
    .line 549
    move-object/from16 v20, v3

    .line 550
    .line 551
    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 552
    .line 553
    .line 554
    goto/16 :goto_1

    .line 555
    .line 556
    :cond_8
    if-ne v4, v8, :cond_1

    .line 557
    .line 558
    iput v7, v0, LX/K4A;->A00:F

    .line 559
    .line 560
    goto/16 :goto_0

    .line 561
    .line 562
    :cond_9
    iget-object v3, v0, LX/K4A;->A03:LX/0AT;

    .line 563
    .line 564
    invoke-interface {v3}, LX/0AT;->now()J

    .line 565
    .line 566
    .line 567
    move-result-wide v5

    .line 568
    iget-wide v3, v0, LX/K4A;->A02:J

    .line 569
    .line 570
    sub-long/2addr v5, v3

    .line 571
    long-to-float v9, v5

    .line 572
    mul-float/2addr v9, v7

    .line 573
    const/high16 v3, 0x44960000    # 1200.0f

    .line 574
    .line 575
    div-float/2addr v9, v3

    .line 576
    iput v9, v0, LX/K4A;->A00:F

    .line 577
    .line 578
    const/high16 v4, 0x3f800000    # 1.0f

    .line 579
    .line 580
    cmpl-float v3, v9, v7

    .line 581
    .line 582
    if-gtz v3, :cond_a

    .line 583
    .line 584
    const/4 v4, 0x0

    .line 585
    cmpg-float v3, v9, v4

    .line 586
    .line 587
    if-gez v3, :cond_b

    .line 588
    .line 589
    :cond_a
    move v9, v4

    .line 590
    :cond_b
    iput v9, v0, LX/K4A;->A00:F

    .line 591
    .line 592
    iget v3, v0, LX/K4A;->A01:I

    .line 593
    .line 594
    const/4 v5, 0x0

    .line 595
    const/4 v4, 0x0

    .line 596
    if-ne v3, v1, :cond_c

    .line 597
    .line 598
    const/4 v4, 0x1

    .line 599
    :cond_c
    cmpl-float v3, v9, v7

    .line 600
    .line 601
    if-nez v3, :cond_d

    .line 602
    .line 603
    const/4 v5, 0x1

    .line 604
    :cond_d
    if-eqz v4, :cond_e

    .line 605
    .line 606
    sub-float/2addr v7, v9

    .line 607
    iput v7, v0, LX/K4A;->A00:F

    .line 608
    .line 609
    :cond_e
    if-eqz v5, :cond_1

    .line 610
    .line 611
    if-eqz v4, :cond_f

    .line 612
    .line 613
    const/4 v8, 0x1

    .line 614
    :cond_f
    iput v8, v0, LX/K4A;->A01:I

    .line 615
    .line 616
    const/4 v3, 0x4

    .line 617
    if-eqz v4, :cond_10

    .line 618
    .line 619
    const/4 v3, 0x2

    .line 620
    :cond_10
    iget-object v7, v0, LX/K4A;->A04:Landroid/os/Handler;

    .line 621
    .line 622
    new-instance v6, LX/K4B;

    .line 623
    .line 624
    invoke-direct {v6, v0, v3}, LX/K4B;-><init>(LX/K4A;I)V

    .line 625
    .line 626
    .line 627
    const-wide/16 v4, 0x3e8

    .line 628
    .line 629
    const v3, 0x4c81c11

    .line 630
    .line 631
    .line 632
    invoke-static {v7, v6, v4, v5, v3}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 633
    .line 634
    .line 635
    goto/16 :goto_0

    .line 636
    .line 637
    :cond_11
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 638
    .line 639
    .line 640
    iget v3, v0, LX/K4A;->A01:I

    .line 641
    .line 642
    if-eq v3, v2, :cond_12

    .line 643
    .line 644
    if-ne v3, v1, :cond_13

    .line 645
    .line 646
    :cond_12
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 647
    .line 648
    .line 649
    :cond_13
    return-void
    .line 650
.end method

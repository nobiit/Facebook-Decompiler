.class public final LX/73C;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public A01:LX/73G;

.field public final A02:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public final A03:Landroid/graphics/Paint;

.field public final A04:Landroid/graphics/Matrix;

.field public final A05:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/73D;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/73D;-><init>(LX/73C;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/73C;->A02:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/73C;->A03:Landroid/graphics/Paint;

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/73C;->A05:Landroid/graphics/Rect;

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/Matrix;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/73C;->A04:Landroid/graphics/Matrix;

    .line 30
    .line 31
    iget-object v1, p0, LX/73C;->A03:Landroid/graphics/Paint;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static A00(LX/73C;)V
    .locals 14

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    if-eqz v3, :cond_5

    .line 15
    .line 16
    iget-object v2, p0, LX/73C;->A01:LX/73G;

    .line 17
    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    iget v5, v2, LX/73G;->A08:I

    .line 21
    .line 22
    if-gtz v5, :cond_0

    .line 23
    .line 24
    iget v1, v2, LX/73G;->A05:F

    .line 25
    .line 26
    int-to-float v0, v0

    .line 27
    mul-float/2addr v1, v0

    .line 28
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    :cond_0
    iget v4, v2, LX/73G;->A07:I

    .line 33
    .line 34
    if-gtz v4, :cond_1

    .line 35
    .line 36
    iget v1, v2, LX/73G;->A02:F

    .line 37
    .line 38
    int-to-float v0, v3

    .line 39
    mul-float/2addr v1, v0

    .line 40
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    :cond_1
    iget v0, v2, LX/73G;->A0C:I

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    if-eq v0, v3, :cond_6

    .line 48
    .line 49
    iget v1, v2, LX/73G;->A00:I

    .line 50
    .line 51
    if-eq v1, v3, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    if-eq v1, v0, :cond_2

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    :cond_2
    if-eqz v3, :cond_3

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    :cond_3
    if-nez v3, :cond_4

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    :cond_4
    new-instance v6, Landroid/graphics/LinearGradient;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    int-to-float v9, v5

    .line 68
    int-to-float v10, v4

    .line 69
    iget-object v11, v2, LX/73G;->A0L:[I

    .line 70
    .line 71
    iget-object v12, v2, LX/73G;->A0K:[F

    .line 72
    .line 73
    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 74
    .line 75
    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-object v0, p0, LX/73C;->A03:Landroid/graphics/Paint;

    .line 79
    .line 80
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 81
    .line 82
    .line 83
    :cond_5
    return-void

    .line 84
    :cond_6
    new-instance v6, Landroid/graphics/RadialGradient;

    .line 85
    .line 86
    int-to-float v7, v5

    .line 87
    const/high16 v0, 0x40000000    # 2.0f

    .line 88
    .line 89
    div-float/2addr v7, v0

    .line 90
    int-to-float v8, v4

    .line 91
    div-float/2addr v8, v0

    .line 92
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    int-to-double v0, v0

    .line 97
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 98
    .line 99
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    div-double/2addr v0, v3

    .line 104
    double-to-float v9, v0

    .line 105
    iget-object v10, v2, LX/73G;->A0L:[I

    .line 106
    .line 107
    iget-object v11, v2, LX/73G;->A0K:[F

    .line 108
    .line 109
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 110
    .line 111
    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0
    .line 115
    .line 116
.end method


# virtual methods
.method public final A01()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/73C;->A00:Landroid/animation/ValueAnimator;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/73C;->A01:LX/73G;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, v0, LX/73G;->A0H:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/73C;->A00:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/73C;->A01:LX/73G;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/73C;->A03:Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/73C;->A01:LX/73G;

    .line 13
    .line 14
    iget v0, v0, LX/73G;->A04:F

    .line 15
    .line 16
    float-to-double v0, v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    double-to-float v1, v2

    .line 26
    iget-object v0, p0, LX/73C;->A05:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v5, v0

    .line 33
    iget-object v0, p0, LX/73C;->A05:Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    mul-float/2addr v0, v1

    .line 41
    add-float/2addr v5, v0

    .line 42
    iget-object v0, p0, LX/73C;->A05:Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-float v4, v0

    .line 49
    iget-object v0, p0, LX/73C;->A05:Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-float v0, v0

    .line 56
    mul-float/2addr v1, v0

    .line 57
    add-float/2addr v4, v1

    .line 58
    iget-object v1, p0, LX/73C;->A00:Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :goto_0
    iget-object v1, p0, LX/73C;->A01:LX/73G;

    .line 68
    .line 69
    iget v2, v1, LX/73G;->A00:I

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    if-eq v2, v1, :cond_2

    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    if-eq v2, v1, :cond_1

    .line 76
    .line 77
    const/4 v1, 0x3

    .line 78
    if-eq v2, v1, :cond_3

    .line 79
    .line 80
    neg-float v6, v4

    .line 81
    sub-float/2addr v4, v6

    .line 82
    mul-float/2addr v4, v3

    .line 83
    add-float/2addr v6, v4

    .line 84
    :goto_1
    iget-object v1, p0, LX/73C;->A04:Landroid/graphics/Matrix;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 87
    .line 88
    .line 89
    iget-object v5, p0, LX/73C;->A04:Landroid/graphics/Matrix;

    .line 90
    .line 91
    iget-object v1, p0, LX/73C;->A01:LX/73G;

    .line 92
    .line 93
    iget v4, v1, LX/73G;->A04:F

    .line 94
    .line 95
    iget-object v1, p0, LX/73C;->A05:Landroid/graphics/Rect;

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    int-to-float v3, v1

    .line 102
    const/high16 v2, 0x40000000    # 2.0f

    .line 103
    .line 104
    div-float/2addr v3, v2

    .line 105
    iget-object v1, p0, LX/73C;->A05:Landroid/graphics/Rect;

    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    int-to-float v1, v1

    .line 112
    div-float/2addr v1, v2

    .line 113
    invoke-virtual {v5, v4, v3, v1}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, LX/73C;->A04:Landroid/graphics/Matrix;

    .line 117
    .line 118
    invoke-virtual {v1, v6, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LX/73C;->A03:Landroid/graphics/Paint;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v0, p0, LX/73C;->A04:Landroid/graphics/Matrix;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, LX/73C;->A05:Landroid/graphics/Rect;

    .line 133
    .line 134
    iget-object v0, p0, LX/73C;->A03:Landroid/graphics/Paint;

    .line 135
    .line 136
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 137
    .line 138
    .line 139
    :cond_0
    return-void

    .line 140
    :cond_1
    neg-float v1, v4

    .line 141
    sub-float/2addr v1, v4

    .line 142
    mul-float/2addr v1, v3

    .line 143
    add-float/2addr v4, v1

    .line 144
    move v6, v4

    .line 145
    goto :goto_1

    .line 146
    :cond_2
    neg-float v0, v5

    .line 147
    sub-float/2addr v5, v0

    .line 148
    mul-float/2addr v5, v3

    .line 149
    add-float/2addr v0, v5

    .line 150
    goto :goto_2

    .line 151
    :cond_3
    neg-float v0, v5

    .line 152
    sub-float/2addr v0, v5

    .line 153
    mul-float/2addr v0, v3

    .line 154
    add-float/2addr v5, v0

    .line 155
    move v0, v5

    .line 156
    :goto_2
    const/4 v6, 0x0

    .line 157
    goto :goto_1

    .line 158
    :cond_4
    const/4 v3, 0x0

    .line 159
    goto :goto_0
    .line 160
    .line 161
    .line 162
.end method

.method public final getOpacity()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/73C;->A01:LX/73G;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-boolean v0, v1, LX/73G;->A0I:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v1, LX/73G;->A0G:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, -0x3

    .line 13
    return v0

    .line 14
    :cond_1
    const/4 v0, -0x1

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v1, p0, LX/73C;->A05:Landroid/graphics/Rect;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0, v0, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, LX/73C;->A00(LX/73C;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LX/73C;->A01()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

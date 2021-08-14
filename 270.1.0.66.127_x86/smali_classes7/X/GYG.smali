.class public final LX/GYG;
.super Landroid/graphics/drawable/Drawable;
.source ""


# static fields
.field public static final A05:Landroid/graphics/Path;

.field public static final A06:Landroid/graphics/Rect;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Landroid/animation/ValueAnimator;

.field public final A03:Landroid/graphics/Paint;

.field public final A04:Landroid/view/animation/Interpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/GYG;->A06:Landroid/graphics/Rect;

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/GYG;->A05:Landroid/graphics/Path;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v2, p0, LX/GYG;->A03:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f160009

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/GYG;->A03:Landroid/graphics/Paint;

    .line 26
    .line 27
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/GYG;->A03:Landroid/graphics/Paint;

    .line 33
    .line 34
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f060112

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, LX/GYG;->A01:I

    .line 47
    .line 48
    iput v0, p0, LX/GYG;->A00:I

    .line 49
    .line 50
    const v3, 0x3d99999a    # 0.075f

    .line 51
    .line 52
    .line 53
    const v2, 0x3f51eb85    # 0.82f

    .line 54
    .line 55
    .line 56
    const v1, 0x3e28f5c3    # 0.165f

    .line 57
    .line 58
    .line 59
    const/high16 v0, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-static {v3, v2, v1, v0}, LX/1OR;->A00(FFFF)Landroid/view/animation/Interpolator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/GYG;->A04:Landroid/view/animation/Interpolator;

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    new-array v0, v0, [F

    .line 69
    .line 70
    fill-array-data v0, :array_0

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object v2, p0, LX/GYG;->A02:Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    const-wide/16 v0, 0x258

    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, LX/GYG;->A02:Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    iget-object v0, p0, LX/GYG;->A04:Landroid/view/animation/Interpolator;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, LX/GYG;->A02:Landroid/animation/ValueAnimator;

    .line 92
    .line 93
    new-instance v0, LX/GYH;

    .line 94
    .line 95
    invoke-direct {v0, p0}, LX/GYH;-><init>(LX/GYG;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 99
    .line 100
    .line 101
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/GYG;->A02:Landroid/animation/ValueAnimator;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    sget-object v0, LX/GYG;->A06:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v6, v0

    .line 26
    const/high16 v5, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr v6, v5

    .line 29
    const/high16 v3, 0x3f000000    # 0.5f

    .line 30
    .line 31
    mul-float/2addr v3, v6

    .line 32
    neg-float v2, v3

    .line 33
    sub-float v1, v6, v2

    .line 34
    .line 35
    iget-object v0, p0, LX/GYG;->A02:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    mul-float/2addr v1, v0

    .line 42
    add-float/2addr v1, v2

    .line 43
    add-float/2addr v3, v1

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget-object v0, p0, LX/GYG;->A03:Landroid/graphics/Paint;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    div-float/2addr v0, v5

    .line 60
    add-float/2addr v4, v0

    .line 61
    sub-float/2addr v3, v0

    .line 62
    cmpl-float v0, v4, v3

    .line 63
    .line 64
    if-gtz v0, :cond_2

    .line 65
    .line 66
    sget-object v2, LX/GYG;->A05:Landroid/graphics/Path;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 69
    .line 70
    .line 71
    sget-object v0, LX/GYG;->A06:Landroid/graphics/Rect;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-float v1, v0

    .line 78
    sget-object v0, LX/GYG;->A06:Landroid/graphics/Rect;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-float v0, v0

    .line 85
    add-float/2addr v0, v4

    .line 86
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 87
    .line 88
    .line 89
    sget-object v0, LX/GYG;->A06:Landroid/graphics/Rect;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    int-to-float v1, v0

    .line 96
    sget-object v0, LX/GYG;->A06:Landroid/graphics/Rect;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    int-to-float v0, v0

    .line 103
    add-float/2addr v0, v3

    .line 104
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 105
    .line 106
    .line 107
    const/high16 v3, 0x42100000    # 36.0f

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 110
    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    :goto_0
    const/16 v0, 0xa

    .line 114
    .line 115
    if-ge v2, v0, :cond_1

    .line 116
    .line 117
    iget-object v1, p0, LX/GYG;->A03:Landroid/graphics/Paint;

    .line 118
    .line 119
    rem-int/lit8 v0, v2, 0x2

    .line 120
    .line 121
    if-nez v0, :cond_0

    .line 122
    .line 123
    iget v0, p0, LX/GYG;->A00:I

    .line 124
    .line 125
    :goto_1
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 126
    .line 127
    .line 128
    sget-object v1, LX/GYG;->A05:Landroid/graphics/Path;

    .line 129
    .line 130
    iget-object v0, p0, LX/GYG;->A03:Landroid/graphics/Paint;

    .line 131
    .line 132
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, LX/GYG;->A06:Landroid/graphics/Rect;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    int-to-float v1, v0

    .line 142
    sget-object v0, LX/GYG;->A06:Landroid/graphics/Rect;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    int-to-float v0, v0

    .line 149
    invoke-virtual {p1, v3, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 150
    .line 151
    .line 152
    add-int/lit8 v2, v2, 0x1

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_0
    iget v0, p0, LX/GYG;->A01:I

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_2
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/GYG;->A03:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GYG;->A03:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GYG;->A03:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.class public final LX/GNR;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# static fields
.field public static final A06:LX/2Ld;


# instance fields
.field public A00:F

.field public A01:Landroid/content/Context;

.field public A02:Landroid/graphics/RectF;

.field public final A03:LX/2Z4;

.field public final A04:Landroid/animation/ValueAnimator;

.field public final A05:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/2Ld;->A1O:LX/2Ld;

    .line 1
    .line 2
    sput-object v0, LX/GNR;->A06:LX/2Ld;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/2Z4;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GNR;->A01:Landroid/content/Context;

    .line 4
    .line 5
    const/high16 v5, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {p1, v5}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    iput v0, p0, LX/GNR;->A00:F

    .line 13
    .line 14
    new-instance v2, Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, LX/GNR;->A00:F

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/GNR;->A01:Landroid/content/Context;

    .line 39
    .line 40
    sget-object v0, LX/GNR;->A06:LX/2Ld;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, LX/GNR;->A05:Landroid/graphics/Paint;

    .line 50
    .line 51
    new-instance v2, Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    new-array v0, v0, [F

    .line 58
    .line 59
    fill-array-data v0, :array_0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 67
    .line 68
    .line 69
    const/4 v0, -0x1

    .line 70
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 71
    .line 72
    .line 73
    const-wide/16 v0, 0x960

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    .line 78
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 79
    .line 80
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 87
    .line 88
    .line 89
    iput-object v2, p0, LX/GNR;->A04:Landroid/animation/ValueAnimator;

    .line 90
    .line 91
    iput-object p2, p0, LX/GNR;->A03:LX/2Z4;

    .line 92
    .line 93
    invoke-virtual {p2}, LX/2Z4;->A09()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_0

    .line 98
    .line 99
    iget-object v1, p0, LX/GNR;->A01:Landroid/content/Context;

    .line 100
    .line 101
    const/high16 v0, 0x41000000    # 8.0f

    .line 102
    .line 103
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    :goto_0
    iget-object v1, p0, LX/GNR;->A01:Landroid/content/Context;

    .line 108
    .line 109
    const/high16 v0, 0x42200000    # 40.0f

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    add-int/2addr v4, v2

    .line 116
    new-instance v3, Landroid/graphics/RectF;

    .line 117
    .line 118
    int-to-float v0, v2

    .line 119
    iget v2, p0, LX/GNR;->A00:F

    .line 120
    .line 121
    div-float/2addr v2, v5

    .line 122
    add-float v1, v2, v0

    .line 123
    .line 124
    int-to-float v0, v4

    .line 125
    sub-float/2addr v0, v2

    .line 126
    invoke-direct {v3, v1, v1, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 127
    .line 128
    .line 129
    iput-object v3, p0, LX/GNR;->A02:Landroid/graphics/RectF;

    .line 130
    .line 131
    return-void

    .line 132
    :cond_0
    const/4 v2, 0x0

    .line 133
    goto :goto_0

    .line 134
    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
    .line 135
    .line 136
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/GNR;->A04:Landroid/animation/ValueAnimator;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Float;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/high16 v2, 0x40000000    # 2.0f

    .line 13
    .line 14
    mul-float/2addr v2, v1

    .line 15
    const/high16 v0, 0x43b40000    # 360.0f

    .line 16
    .line 17
    sub-float/2addr v0, v1

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v1, p0, LX/GNR;->A02:Landroid/graphics/RectF;

    .line 23
    .line 24
    iget-object v5, p0, LX/GNR;->A05:Landroid/graphics/Paint;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    move-object v0, p1

    .line 28
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/GNR;->A04:Landroid/animation/ValueAnimator;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final start()V
    .locals 1

    .line 0
    sget-boolean v0, LX/08g;->isEndToEndTestRun:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/GNR;->A04:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/GNR;->A04:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/GNR;->isRunning()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/GNR;->A04:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

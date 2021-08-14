.class public final LX/Gdu;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# static fields
.field public static final A0E:LX/2Ld;


# instance fields
.field public A00:D

.field public A01:D

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:Landroid/content/Context;

.field public A07:LX/2Z4;

.field public A08:LX/Ae0;

.field public A09:Landroid/graphics/RectF;

.field public final A0A:Landroid/animation/ValueAnimator;

.field public final A0B:Landroid/os/Handler;

.field public final A0C:Ljava/lang/Runnable;

.field public final A0D:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/2Ld;->A1O:LX/2Ld;

    .line 1
    .line 2
    sput-object v0, LX/Gdu;->A0E:LX/2Ld;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/2Z4;LX/Ae0;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Gdu;->A0B:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v0, LX/Gdv;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/Gdv;-><init>(LX/Gdu;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Gdu;->A0C:Ljava/lang/Runnable;

    .line 16
    .line 17
    iput-object p1, p0, LX/Gdu;->A06:Landroid/content/Context;

    .line 18
    .line 19
    const/high16 v5, 0x40000000    # 2.0f

    .line 20
    .line 21
    invoke-static {p1, v5}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    iput v0, p0, LX/Gdu;->A04:F

    .line 27
    .line 28
    new-instance v2, Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    .line 41
    .line 42
    iget v0, p0, LX/Gdu;->A04:F

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/Gdu;->A06:Landroid/content/Context;

    .line 53
    .line 54
    sget-object v0, LX/Gdu;->A0E:LX/2Ld;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, LX/Gdu;->A0D:Landroid/graphics/Paint;

    .line 64
    .line 65
    new-instance v4, Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    invoke-direct {v4}, Landroid/animation/ValueAnimator;-><init>()V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    new-array v3, v0, [F

    .line 72
    .line 73
    iget v0, p0, LX/Gdu;->A02:F

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    aput v0, v3, v2

    .line 77
    .line 78
    iget v1, p0, LX/Gdu;->A05:F

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    aput v1, v3, v0

    .line 82
    .line 83
    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 90
    .line 91
    .line 92
    const-wide/16 v0, 0xc8

    .line 93
    .line 94
    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 95
    .line 96
    .line 97
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 98
    .line 99
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 106
    .line 107
    .line 108
    iput-object v4, p0, LX/Gdu;->A0A:Landroid/animation/ValueAnimator;

    .line 109
    .line 110
    iput-object p2, p0, LX/Gdu;->A07:LX/2Z4;

    .line 111
    .line 112
    iput-object p3, p0, LX/Gdu;->A08:LX/Ae0;

    .line 113
    .line 114
    invoke-virtual {p2}, LX/2Z4;->A09()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_0

    .line 119
    .line 120
    iget-object v1, p0, LX/Gdu;->A06:Landroid/content/Context;

    .line 121
    .line 122
    const/high16 v0, 0x41000000    # 8.0f

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    :cond_0
    iget-object v1, p0, LX/Gdu;->A06:Landroid/content/Context;

    .line 129
    .line 130
    const/high16 v0, 0x42200000    # 40.0f

    .line 131
    .line 132
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    add-int/2addr v4, v2

    .line 137
    new-instance v3, Landroid/graphics/RectF;

    .line 138
    .line 139
    int-to-float v0, v2

    .line 140
    iget v2, p0, LX/Gdu;->A04:F

    .line 141
    .line 142
    div-float/2addr v2, v5

    .line 143
    add-float v1, v2, v0

    .line 144
    .line 145
    int-to-float v0, v4

    .line 146
    sub-float/2addr v0, v2

    .line 147
    invoke-direct {v3, v1, v1, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 148
    .line 149
    .line 150
    iput-object v3, p0, LX/Gdu;->A09:Landroid/graphics/RectF;

    .line 151
    .line 152
    return-void
    .line 153
    .line 154
    .line 155
    .line 156
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/Gdu;->A09:Landroid/graphics/RectF;

    .line 1
    .line 2
    iget v3, p0, LX/Gdu;->A02:F

    .line 3
    .line 4
    iget-object v5, p0, LX/Gdu;->A0D:Landroid/graphics/Paint;

    .line 5
    .line 6
    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v0, p1

    .line 10
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
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
    iget-object v0, p0, LX/Gdu;->A0A:Landroid/animation/ValueAnimator;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gdu;->A0A:Landroid/animation/ValueAnimator;

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
    move-result v0

    .line 12
    iput v0, p0, LX/Gdu;->A02:F

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    return-void
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
    .locals 3

    .line 0
    sget-boolean v0, LX/08g;->isEndToEndTestRun:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Gdu;->A0A:Landroid/animation/ValueAnimator;

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
    iget-object v0, p0, LX/Gdu;->A0A:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, LX/Gdu;->A02:F

    .line 19
    .line 20
    iget-object v0, p0, LX/Gdu;->A07:LX/2Z4;

    .line 21
    .line 22
    const/16 v2, 0x20ff

    .line 23
    .line 24
    iget-object v1, v0, LX/2Z4;->A00:LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/2GK;

    .line 32
    .line 33
    const-wide v0, 0x407cd000201adL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v0, v1}, LX/0qA;->B0B(J)D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iput-wide v0, p0, LX/Gdu;->A01:D

    .line 43
    .line 44
    iget-object v0, p0, LX/Gdu;->A07:LX/2Z4;

    .line 45
    .line 46
    const/16 v2, 0x20ff

    .line 47
    .line 48
    iget-object v1, v0, LX/2Z4;->A00:LX/0li;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/2GK;

    .line 56
    .line 57
    const-wide v0, 0x407cd000301aeL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v0, v1}, LX/0qA;->B0B(J)D

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    iput-wide v0, p0, LX/Gdu;->A00:D

    .line 67
    .line 68
    iget-object v0, p0, LX/Gdu;->A0C:Ljava/lang/Runnable;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
    .line 74
    .line 75
.end method

.method public final stop()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/Gdu;->isRunning()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Gdu;->A0A:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/Gdu;->A0B:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v0, p0, LX/Gdu;->A0C:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method

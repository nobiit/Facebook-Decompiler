.class public LX/QfB;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/5AV;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public A00:I

.field public A01:LX/2yC;

.field public A02:LX/QfE;

.field public A03:LX/QfD;

.field public A04:Z

.field public A05:F

.field public A06:Landroid/graphics/RectF;

.field public A07:LX/QfF;

.field public A08:Z


# direct methods
.method public constructor <init>(LX/2yC;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/QfB;->A08:Z

    .line 5
    .line 6
    iput v0, p0, LX/QfB;->A00:I

    .line 7
    .line 8
    iput-boolean v0, p0, LX/QfB;->A04:Z

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iput v3, p0, LX/QfB;->A05:F

    .line 12
    .line 13
    iput-object p1, p0, LX/QfB;->A01:LX/2yC;

    .line 14
    .line 15
    iget-object v6, p1, LX/2yC;->A03:[B

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    :goto_0
    array-length v0, v6

    .line 19
    if-ge v5, v0, :cond_4

    .line 20
    .line 21
    aget-byte v0, v6, v5

    .line 22
    .line 23
    and-int/lit16 v4, v0, 0xff

    .line 24
    .line 25
    if-ltz v5, :cond_2

    .line 26
    .line 27
    if-ltz v4, :cond_2

    .line 28
    .line 29
    const/16 v0, 0xff

    .line 30
    .line 31
    if-gt v4, v0, :cond_2

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_0
    :goto_1
    if-eqz v0, :cond_3

    .line 37
    .line 38
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {v5}, LX/QfW;->getSupportedVersionRange(I)LX/QfV;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget v0, v1, LX/QfV;->A01:I

    .line 46
    .line 47
    if-lt v4, v0, :cond_2

    .line 48
    .line 49
    iget v1, v1, LX/QfV;->A00:I

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    if-le v4, v1, :cond_0

    .line 53
    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const-string v2, "capability "

    .line 57
    .line 58
    const-string v1, " version "

    .line 59
    .line 60
    const-string v0, " is unsupported"

    .line 61
    .line 62
    invoke-static {v2, v5, v1, v4, v0}, LX/00f;->A0C(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_4
    new-instance v1, LX/QfE;

    .line 73
    .line 74
    invoke-direct {v1, p1}, LX/QfE;-><init>(LX/2yC;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, LX/QfB;->A02:LX/QfE;

    .line 78
    .line 79
    iget-object v0, v1, LX/QfE;->A0C:LX/2yE;

    .line 80
    .line 81
    iget-object v0, v0, LX/2yE;->A02:LX/2yK;

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/QfF;->A00(LX/QfE;LX/2yK;)LX/QfF;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/QfB;->A07:LX/QfF;

    .line 88
    .line 89
    iget-object v1, p0, LX/QfB;->A02:LX/QfE;

    .line 90
    .line 91
    new-instance v0, LX/QfI;

    .line 92
    .line 93
    invoke-direct {v0, v1}, LX/QfI;-><init>(LX/QfE;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, LX/QfB;->A03:LX/QfD;

    .line 97
    .line 98
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, LX/QfB;->A03:LX/QfD;

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    iput-boolean v0, v1, LX/QfD;->A0C:Z

    .line 105
    .line 106
    new-instance v2, Landroid/graphics/RectF;

    .line 107
    .line 108
    iget-object v0, p0, LX/QfB;->A02:LX/QfE;

    .line 109
    .line 110
    iget-object v0, v0, LX/QfE;->A0C:LX/2yE;

    .line 111
    .line 112
    iget-object v0, v0, LX/2yE;->A03:LX/2yH;

    .line 113
    .line 114
    iget v1, v0, LX/2yH;->A01:F

    .line 115
    .line 116
    iget v0, v0, LX/2yH;->A00:F

    .line 117
    .line 118
    invoke-direct {v2, v3, v3, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 119
    .line 120
    .line 121
    iput-object v2, p0, LX/QfB;->A06:Landroid/graphics/RectF;

    .line 122
    .line 123
    invoke-virtual {p0, v3}, LX/QfB;->D5i(F)LX/5AV;

    .line 124
    .line 125
    .line 126
    return-void
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method


# virtual methods
.method public final ARz(Landroid/animation/Animator$AnimatorListener;)LX/5AV;
    .locals 1

    .line 0
    iget-object v0, p0, LX/QfB;->A03:LX/QfD;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final ATQ(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)LX/5AV;
    .locals 1

    .line 0
    iget-object v0, p0, LX/QfB;->A03:LX/QfD;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final ATv(Z)LX/5AV;
    .locals 1

    .line 0
    iget-object v0, p0, LX/QfB;->A02:LX/QfE;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/QfE;->A05:Z

    .line 3
    .line 4
    return-object p0
    .line 5
.end method

.method public final ATz(F)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/QfB;->A03:LX/QfD;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x42700000    # 60.0f

    .line 8
    .line 9
    cmpl-float v0, p1, v0

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v1, LX/QfD;->A0B:Z

    .line 15
    .line 16
    const v0, 0x4e6e6b28    # 1.0E9f

    .line 17
    .line 18
    .line 19
    div-float/2addr v0, p1

    .line 20
    iput v0, v1, LX/QfD;->A02:F

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    iget-object v0, p0, LX/QfB;->A02:LX/QfE;

    .line 27
    .line 28
    iget-object v1, v0, LX/QfE;->A03:LX/QfO;

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    const v0, 0x4b7e502b    # 1.6666667E7f

    .line 33
    .line 34
    .line 35
    iput v0, v1, LX/QfO;->A00:F

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, v1, LX/QfD;->A0B:Z

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, v1, LX/QfO;->A00:F

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method

.method public final AgU()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/QfB;->A03:LX/QfD;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/QfD;->A0C:Z

    .line 4
    .line 5
    return-void
.end method

.method public final B0U()F
    .locals 2

    .line 0
    iget-object v0, p0, LX/QfB;->A01:LX/2yC;

    .line 1
    .line 2
    iget-object v1, v0, LX/2yC;->A04:[LX/2yE;

    .line 3
    .line 4
    iget v0, v0, LX/2yC;->A00:I

    .line 5
    .line 6
    aget-object v0, v1, v0

    .line 7
    .line 8
    iget v0, v0, LX/2yE;->A00:F

    .line 9
    .line 10
    return v0
    .line 11
    .line 12
.end method

.method public final BOi()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/QfB;->A03:LX/QfD;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final BQb()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/QfB;->A03:LX/QfD;

    .line 1
    .line 2
    iget v0, v0, LX/QfD;->A08:I

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final BoM()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/QfB;->BQb()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
    .line 9
.end method

.method public final CtW()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/QfB;->A03:LX/QfD;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/QfB;->A00:I

    .line 7
    .line 8
    iput-boolean v0, p0, LX/QfB;->A04:Z

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final D02()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/QfB;->A03:LX/QfD;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final D0c(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/QfB;->A03:LX/QfD;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final D1L(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/QfB;->A03:LX/QfD;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final D1g(I)LX/5AV;
    .locals 1

    .line 0
    iget-object v0, p0, LX/QfB;->A03:LX/QfD;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final D1h()LX/5AV;
    .locals 1

    .line 0
    const v0, 0x7fffffff

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/QfB;->D1g(I)LX/5AV;

    .line 4
    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public final D5i(F)LX/5AV;
    .locals 5

    .line 0
    iget-object v4, p0, LX/QfB;->A03:LX/QfD;

    .line 1
    .line 2
    iget v3, v4, LX/QfD;->A00:F

    .line 3
    .line 4
    iget v2, v4, LX/QfD;->A07:F

    .line 5
    .line 6
    cmpg-float v1, v3, v2

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-gez v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, LX/QfB;->A07:LX/QfF;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/high16 v1, 0x437f0000    # 255.0f

    .line 34
    .line 35
    iget-object v0, p0, LX/QfB;->A06:Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-virtual {v3, v2, v1, v0}, LX/QfF;->A03(FFLandroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/QfB;->A03:LX/QfD;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, LX/QfB;->A05:F

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-object p0

    .line 52
    :cond_2
    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    goto :goto_0
    .line 61
    .line 62
.end method

.method public final DBc(Landroid/animation/TimeInterpolator;)LX/5AV;
    .locals 1

    .line 0
    iget-object v0, p0, LX/QfB;->A03:LX/QfD;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final DXH(FF)LX/5AV;
    .locals 3

    .line 0
    iget-object v2, p0, LX/QfB;->A03:LX/QfD;

    .line 1
    .line 2
    iput p1, v2, LX/QfD;->A07:F

    .line 3
    .line 4
    iput p2, v2, LX/QfD;->A00:F

    .line 5
    .line 6
    cmpg-float v0, p2, p1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_0
    iget v0, v2, LX/QfD;->A03:F

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, LX/QfB;->D5i(F)LX/5AV;

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_0
    .line 44
    .line 45
    .line 46
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/QfB;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, LX/QfB;->CtW()V

    .line 5
    .line 6
    .line 7
    :goto_0
    iget-object v1, p0, LX/QfB;->A07:LX/QfF;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v0, p0, LX/QfB;->A05:F

    .line 12
    .line 13
    invoke-virtual {v1, p1, v0}, LX/QfF;->A07(Landroid/graphics/Canvas;F)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    iput v0, p0, LX/QfB;->A00:I

    .line 19
    .line 20
    goto :goto_0
    .line 21
    .line 22
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/QfB;->A02:LX/QfE;

    .line 1
    .line 2
    iget-object v0, v0, LX/QfE;->A0C:LX/2yE;

    .line 3
    .line 4
    iget-object v0, v0, LX/2yE;->A03:LX/2yH;

    .line 5
    .line 6
    iget v0, v0, LX/2yH;->A00:F

    .line 7
    .line 8
    float-to-int v0, v0

    .line 9
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/QfB;->A02:LX/QfE;

    .line 1
    .line 2
    iget-object v0, v0, LX/QfE;->A0C:LX/2yE;

    .line 3
    .line 4
    iget-object v0, v0, LX/2yE;->A03:LX/2yH;

    .line 5
    .line 6
    iget v0, v0, LX/2yH;->A01:F

    .line 7
    .line 8
    float-to-int v0, v0

    .line 9
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final isPlaying()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/QfB;->A03:LX/QfD;

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

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/QfB;->A07:LX/QfF;

    .line 1
    .line 2
    if-eqz v0, :cond_8

    .line 3
    .line 4
    iget-boolean v0, p0, LX/QfB;->A08:Z

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    iget v1, p0, LX/QfB;->A00:I

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    if-lt v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/QfB;->A03:LX/QfD;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/Animator;->pause()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, LX/QfB;->A04:Z

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    add-int/lit8 v0, v1, 0x1

    .line 23
    .line 24
    iput v0, p0, LX/QfB;->A00:I

    .line 25
    .line 26
    iget-object v0, p0, LX/QfB;->A02:LX/QfE;

    .line 27
    .line 28
    iget-object v4, v0, LX/QfE;->A03:LX/QfO;

    .line 29
    .line 30
    iget-object v0, p0, LX/QfB;->A03:LX/QfD;

    .line 31
    .line 32
    iget-wide v2, v0, LX/QfD;->A09:J

    .line 33
    .line 34
    iget-boolean v0, v4, LX/QfO;->A08:Z

    .line 35
    .line 36
    if-eqz v0, :cond_7

    .line 37
    .line 38
    iget-wide v7, v4, LX/QfO;->A06:J

    .line 39
    .line 40
    const-wide/16 v5, 0x0

    .line 41
    .line 42
    cmp-long v0, v7, v5

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iput-wide v2, v4, LX/QfO;->A05:J

    .line 47
    .line 48
    iput-wide v2, v4, LX/QfO;->A06:J

    .line 49
    .line 50
    :cond_1
    iget-wide v0, v4, LX/QfO;->A03:J

    .line 51
    .line 52
    const-wide/16 v9, 0x1

    .line 53
    .line 54
    add-long/2addr v0, v9

    .line 55
    iput-wide v0, v4, LX/QfO;->A03:J

    .line 56
    .line 57
    iget-wide v7, v4, LX/QfO;->A05:J

    .line 58
    .line 59
    iget v1, v4, LX/QfO;->A00:F

    .line 60
    .line 61
    sub-long v5, v2, v7

    .line 62
    .line 63
    long-to-float v0, v5

    .line 64
    div-float/2addr v0, v1

    .line 65
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/lit8 v1, v0, -0x1

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/16 v0, 0x8

    .line 77
    .line 78
    if-lt v1, v0, :cond_3

    .line 79
    .line 80
    iget-wide v0, v4, LX/QfO;->A01:J

    .line 81
    .line 82
    add-long/2addr v0, v9

    .line 83
    iput-wide v0, v4, LX/QfO;->A01:J

    .line 84
    .line 85
    :cond_2
    :goto_0
    iget-object v0, v4, LX/QfO;->A0A:Ljava/util/Set;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget-object v0, v4, LX/QfO;->A09:Ljava/util/Set;

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    const/4 v0, 0x4

    .line 107
    if-lt v1, v0, :cond_4

    .line 108
    .line 109
    iget-wide v0, v4, LX/QfO;->A02:J

    .line 110
    .line 111
    add-long/2addr v0, v9

    .line 112
    iput-wide v0, v4, LX/QfO;->A02:J

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    const/4 v0, 0x2

    .line 116
    if-lt v1, v0, :cond_5

    .line 117
    .line 118
    iget-wide v0, v4, LX/QfO;->A07:J

    .line 119
    .line 120
    add-long/2addr v0, v9

    .line 121
    iput-wide v0, v4, LX/QfO;->A07:J

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    const/4 v0, 0x1

    .line 125
    if-ne v1, v0, :cond_2

    .line 126
    .line 127
    iget-wide v0, v4, LX/QfO;->A04:J

    .line 128
    .line 129
    add-long/2addr v0, v9

    .line 130
    iput-wide v0, v4, LX/QfO;->A04:J

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_6
    iput-wide v2, v4, LX/QfO;->A05:J

    .line 134
    .line 135
    iget-object v0, v4, LX/QfO;->A09:Ljava/util/Set;

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 138
    .line 139
    .line 140
    :cond_7
    iget-object v3, p0, LX/QfB;->A07:LX/QfF;

    .line 141
    .line 142
    iget-object v0, p0, LX/QfB;->A03:LX/QfD;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    const/high16 v1, 0x437f0000    # 255.0f

    .line 149
    .line 150
    iget-object v0, p0, LX/QfB;->A06:Landroid/graphics/RectF;

    .line 151
    .line 152
    invoke-virtual {v3, v2, v1, v0}, LX/QfF;->A03(FFLandroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, LX/QfB;->A03:LX/QfD;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iput v0, p0, LX/QfB;->A05:F

    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 164
    .line 165
    .line 166
    :cond_8
    return-void
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method

.method public final pause()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/QfB;->A03:LX/QfD;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->pause()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/QfB;->A00:I

    .line 7
    .line 8
    iput-boolean v0, p0, LX/QfB;->A04:Z

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setBounds(IIII)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/QfB;->A06:Landroid/graphics/RectF;

    .line 4
    .line 5
    int-to-float v3, p1

    .line 6
    int-to-float v2, p2

    .line 7
    int-to-float v1, p3

    .line 8
    int-to-float v0, p4

    .line 9
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/QfB;->A07:LX/QfF;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v3, v0

    .line 25
    iget-object v0, p0, LX/QfB;->A02:LX/QfE;

    .line 26
    .line 27
    iget-object v0, v0, LX/QfE;->A0C:LX/2yE;

    .line 28
    .line 29
    iget-object v0, v0, LX/2yE;->A03:LX/2yH;

    .line 30
    .line 31
    iget v0, v0, LX/2yH;->A01:F

    .line 32
    .line 33
    div-float/2addr v3, v0

    .line 34
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-float v1, v0

    .line 43
    iget-object v2, p0, LX/QfB;->A02:LX/QfE;

    .line 44
    .line 45
    iget-object v0, v2, LX/QfE;->A0C:LX/2yE;

    .line 46
    .line 47
    iget-object v0, v0, LX/2yE;->A03:LX/2yH;

    .line 48
    .line 49
    iget v0, v0, LX/2yH;->A00:F

    .line 50
    .line 51
    div-float/2addr v1, v0

    .line 52
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, LX/QfB;->A08:Z

    .line 58
    .line 59
    iget v0, v2, LX/QfE;->A00:F

    .line 60
    .line 61
    cmpl-float v0, v0, v1

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iput v1, v2, LX/QfE;->A00:F

    .line 66
    .line 67
    iget-object v0, p0, LX/QfB;->A07:LX/QfF;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/QfF;->A04()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/QfB;->A03:LX/QfD;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p0, v0}, LX/QfB;->D5i(F)LX/5AV;

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final stop()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/QfB;->A03:LX/QfD;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/QfB;->A00:I

    .line 7
    .line 8
    iput-boolean v0, p0, LX/QfB;->A04:Z

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

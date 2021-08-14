.class public final LX/5Sd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public A01:LX/54A;

.field public A02:LX/54A;

.field public A03:LX/54A;

.field public final A04:LX/5Sc;

.field public final A05:Landroid/animation/Animator$AnimatorListener;

.field public final A06:Landroid/animation/TypeEvaluator;

.field public final A07:Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# direct methods
.method public constructor <init>(LX/5Sc;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5Se;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/5Se;-><init>(LX/5Sd;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5Sd;->A06:Landroid/animation/TypeEvaluator;

    .line 9
    .line 10
    new-instance v0, LX/5Sf;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/5Sf;-><init>(LX/5Sd;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/5Sd;->A07:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 16
    .line 17
    new-instance v0, LX/5Sg;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/5Sg;-><init>(LX/5Sd;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/5Sd;->A05:Landroid/animation/Animator$AnimatorListener;

    .line 23
    .line 24
    iput-object p1, p0, LX/5Sd;->A04:LX/5Sc;

    .line 25
    .line 26
    return-void
    .line 27
.end method

.method private A00(LX/54A;)LX/54A;
    .locals 7

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v6, v0, [I

    .line 2
    .line 3
    iget-object v0, p0, LX/5Sd;->A04:LX/5Sc;

    .line 4
    .line 5
    invoke-virtual {v0, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    .line 7
    .line 8
    new-instance v5, LX/54A;

    .line 9
    .line 10
    invoke-direct {v5}, LX/54A;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v5, LX/54A;->A01:Landroid/graphics/Rect;

    .line 14
    .line 15
    iget-object v0, p1, LX/54A;->A01:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v5, LX/54A;->A00:Landroid/graphics/Rect;

    .line 21
    .line 22
    iget-object v0, p1, LX/54A;->A00:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v5, LX/54A;->A01:Landroid/graphics/Rect;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    aget v0, v6, v4

    .line 31
    .line 32
    neg-int v1, v0

    .line 33
    const/4 v3, 0x1

    .line 34
    aget v0, v6, v3

    .line 35
    .line 36
    neg-int v0, v0

    .line 37
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v5, LX/54A;->A00:Landroid/graphics/Rect;

    .line 41
    .line 42
    aget v0, v6, v4

    .line 43
    .line 44
    neg-int v1, v0

    .line 45
    aget v0, v6, v3

    .line 46
    .line 47
    neg-int v0, v0

    .line 48
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 49
    .line 50
    .line 51
    return-object v5
.end method

.method public static A01(Landroid/graphics/Rect;Landroid/graphics/Rect;FLandroid/graphics/Rect;)V
    .locals 6

    .line 0
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 1
    .line 2
    int-to-float v3, v1

    .line 3
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    int-to-float v0, v0

    .line 7
    mul-float/2addr v0, p2

    .line 8
    add-float/2addr v3, v0

    .line 9
    iget v1, p0, Landroid/graphics/Rect;->right:I

    .line 10
    .line 11
    int-to-float v5, v1

    .line 12
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 13
    .line 14
    sub-int/2addr v0, v1

    .line 15
    int-to-float v0, v0

    .line 16
    mul-float/2addr v0, p2

    .line 17
    add-float/2addr v5, v0

    .line 18
    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    int-to-float v2, v1

    .line 21
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    sub-int/2addr v0, v1

    .line 24
    int-to-float v0, v0

    .line 25
    mul-float/2addr v0, p2

    .line 26
    add-float/2addr v2, v0

    .line 27
    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    .line 28
    .line 29
    int-to-float v4, v1

    .line 30
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 31
    .line 32
    sub-int/2addr v0, v1

    .line 33
    int-to-float v0, v0

    .line 34
    mul-float/2addr p2, v0

    .line 35
    add-float/2addr v4, p2

    .line 36
    float-to-int v3, v3

    .line 37
    float-to-int v2, v2

    .line 38
    float-to-int v1, v5

    .line 39
    float-to-int v0, v4

    .line 40
    invoke-virtual {p3, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method


# virtual methods
.method public final A02()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Sd;->A00:Landroid/animation/ValueAnimator;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/5Sd;->A00:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/5Sd;->A00:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/5Sd;->A00:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public final A03(Landroid/graphics/drawable/Drawable;LX/54A;LX/54A;LX/5SU;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5Sd;->A00:Landroid/animation/ValueAnimator;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p2}, LX/5Sd;->A00(LX/54A;)LX/54A;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/5Sd;->A01:LX/54A;

    .line 12
    .line 13
    invoke-direct {p0, p3}, LX/5Sd;->A00(LX/54A;)LX/54A;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/5Sd;->A03:LX/54A;

    .line 18
    .line 19
    iget-object v0, p0, LX/5Sd;->A04:LX/5Sc;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LX/5Sc;->A03(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LX/5Sd;->A04:LX/5Sc;

    .line 25
    .line 26
    iget-object v1, p0, LX/5Sd;->A01:LX/54A;

    .line 27
    .line 28
    iget-object v0, p0, LX/5Sd;->A03:LX/54A;

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, LX/5Sc;->A04(LX/54A;LX/54A;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, LX/5Sd;->A06:Landroid/animation/TypeEvaluator;

    .line 34
    .line 35
    iget-object v1, p0, LX/5Sd;->A01:LX/54A;

    .line 36
    .line 37
    iget-object v0, p0, LX/5Sd;->A03:LX/54A;

    .line 38
    .line 39
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v2, v0}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, p0, LX/5Sd;->A00:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    const-wide/16 v0, 0x12c

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/5Sd;->A00:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 57
    .line 58
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LX/5Sd;->A00:Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    iget-object v0, p0, LX/5Sd;->A07:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LX/5Sd;->A00:Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    iget-object v0, p0, LX/5Sd;->A05:Landroid/animation/Animator$AnimatorListener;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 76
    .line 77
    .line 78
    if-eqz p4, :cond_1

    .line 79
    .line 80
    iget-object v0, p0, LX/5Sd;->A00:Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    invoke-virtual {v0, p4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/5Sd;->A00:Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    invoke-virtual {v0, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object v0, p0, LX/5Sd;->A00:Landroid/animation/ValueAnimator;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
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
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

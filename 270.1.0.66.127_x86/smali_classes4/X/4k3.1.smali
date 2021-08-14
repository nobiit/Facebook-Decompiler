.class public LX/4k3;
.super LX/1Fx;
.source ""


# instance fields
.field public A00:LX/Ei1;

.field public A01:Z

.field public A02:I

.field public final A03:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 619107
    invoke-direct {p0, p1, v0}, LX/4k3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 619108
    invoke-direct {p0, p1, p2, v0}, LX/4k3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 619109
    invoke-direct {p0, p1, p2, p3}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    .line 619110
    iput v0, p0, LX/4k3;->A02:I

    .line 619111
    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v1, p0, LX/4k3;->A03:Landroid/animation/ValueAnimator;

    .line 619112
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 619113
    iget-object v2, p0, LX/4k3;->A03:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 619114
    iget-object v1, p0, LX/4k3;->A03:Landroid/animation/ValueAnimator;

    new-instance v0, LX/4k4;

    invoke-direct {v0, p0}, LX/4k4;-><init>(LX/4k3;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method


# virtual methods
.method public final A0x(ZI)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/4k3;->A03:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, LX/4k3;->A02:I

    .line 15
    .line 16
    if-ne p2, v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, LX/4k3;->A01:Z

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iput p2, p0, LX/4k3;->A02:I

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x0

    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eq v0, v2, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, LX/4k3;->A03:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/4k3;->A03:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iget-object v1, p0, LX/4k3;->A03:Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    new-array v0, v0, [F

    .line 61
    .line 62
    fill-array-data v0, :array_0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, LX/4k3;->A01:Z

    .line 70
    .line 71
    :goto_0
    iget-object v1, p0, LX/4k3;->A03:Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    new-instance v0, LX/Ei0;

    .line 74
    .line 75
    invoke-direct {v0, p0, v3, v2, p1}, LX/Ei0;-><init>(LX/4k3;Landroid/view/View;IZ)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/4k3;->A03:Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    iget-object v1, p0, LX/4k3;->A03:Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    new-array v0, v0, [F

    .line 90
    .line 91
    fill-array-data v0, :array_1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 95
    .line 96
    .line 97
    iput-boolean v4, p0, LX/4k3;->A01:Z

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/1Fx;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4k3;->A03:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v1, p0, LX/4k3;->A02:I

    .line 12
    .line 13
    if-ltz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge v1, v0, :cond_0

    .line 20
    .line 21
    iget v0, p0, LX/4k3;->A02:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 36
    .line 37
    invoke-super {p0, p1, p2}, LX/1Fx;->onMeasure(II)V

    .line 38
    .line 39
    .line 40
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 41
    .line 42
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 43
    .line 44
    add-int/2addr v1, v0

    .line 45
    add-int/2addr v3, v1

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v2, v0

    .line 51
    int-to-float v1, v3

    .line 52
    iget-object v0, p0, LX/4k3;->A03:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Float;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    mul-float/2addr v1, v0

    .line 65
    sub-float/2addr v2, v1

    .line 66
    float-to-int v1, v2

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p0, v1, v0}, LX/4k3;->setMeasuredDimension(II)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
    .line 75
    .line 76
.end method

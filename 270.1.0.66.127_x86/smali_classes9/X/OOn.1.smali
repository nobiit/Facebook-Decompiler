.class public LX/OOn;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/animation/ObjectAnimator;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/ViewPropertyAnimator;

.field public A07:LX/OOr;

.field public A08:LX/8Pf;

.field public A09:LX/8Wn;

.field public A0A:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2664747
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2664748
    iput v0, p0, LX/OOn;->A01:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2664749
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 2664750
    iput v0, p0, LX/OOn;->A01:I

    return-void
.end method

.method public static A00(LX/OOn;)V
    .locals 6

    .line 0
    iget v1, p0, LX/OOn;->A02:I

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LX/OOn;->A08:LX/8Pf;

    .line 7
    .line 8
    invoke-interface {v0}, LX/8Pf;->getActivity()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 26
    .line 27
    .line 28
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 29
    .line 30
    iput v0, p0, LX/OOn;->A03:I

    .line 31
    .line 32
    iget v3, p0, LX/OOn;->A01:I

    .line 33
    .line 34
    iget-object v0, p0, LX/OOn;->A05:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v0, p0, LX/OOn;->A07:LX/OOr;

    .line 41
    .line 42
    iget-object v0, v0, LX/OOr;->A02:LX/OPA;

    .line 43
    .line 44
    invoke-interface {v0}, LX/OPA;->B7l()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget v0, p0, LX/OOn;->A03:I

    .line 49
    .line 50
    add-int/2addr v0, v1

    .line 51
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 52
    .line 53
    iget-object v0, p0, LX/OOn;->A05:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/OOn;->A08:LX/8Pf;

    .line 59
    .line 60
    invoke-interface {v0}, LX/8Pf;->As3()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 69
    .line 70
    iget v4, p0, LX/OOn;->A03:I

    .line 71
    .line 72
    sub-int/2addr v4, v3

    .line 73
    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 74
    .line 75
    iget v3, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 76
    .line 77
    neg-int v2, v1

    .line 78
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 79
    .line 80
    iget v0, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 81
    .line 82
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/OOn;->A08:LX/8Pf;

    .line 86
    .line 87
    invoke-interface {v0}, LX/8Pf;->As3()Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget v0, p0, LX/OOn;->A03:I

    .line 99
    .line 100
    add-int/2addr v0, v4

    .line 101
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    neg-int v0, v4

    .line 107
    int-to-float v0, v0

    .line 108
    iput v0, p0, LX/OOn;->A00:F

    .line 109
    .line 110
    return-void
    .line 111
.end method


# virtual methods
.method public final A01(FJLandroid/view/animation/Interpolator;Ljava/lang/Runnable;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/OOn;->A0A:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget v2, p0, LX/OOn;->A00:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v0, p1, v2

    .line 9
    .line 10
    if-gez v0, :cond_4

    .line 11
    .line 12
    move p1, v2

    .line 13
    :cond_1
    :goto_0
    div-float v3, p1, v2

    .line 14
    .line 15
    const v0, 0x3ecccccd    # 0.4f

    .line 16
    .line 17
    .line 18
    mul-float/2addr v3, v0

    .line 19
    iget-object v2, p0, LX/OOn;->A05:Landroid/view/View;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    new-array v1, v0, [F

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    aput v3, v1, v0

    .line 26
    .line 27
    const-string v0, "alpha"

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/OOn;->A04:Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/OOn;->A06:Landroid/view/ViewPropertyAnimator;

    .line 52
    .line 53
    if-eqz p5, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, p5}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 56
    .line 57
    .line 58
    :cond_2
    if-eqz p4, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, LX/OOn;->A06:Landroid/view/ViewPropertyAnimator;

    .line 61
    .line 62
    invoke-virtual {v0, p4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/OOn;->A04:Landroid/animation/ObjectAnimator;

    .line 66
    .line 67
    invoke-virtual {v0, p4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v0, p0, LX/OOn;->A04:Landroid/animation/ObjectAnimator;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/OOn;->A06:Landroid/view/ViewPropertyAnimator;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    cmpl-float v0, p1, v1

    .line 82
    .line 83
    if-lez v0, :cond_1

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    goto :goto_0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public final A02(ILjava/lang/String;)V
    .locals 6

    .line 0
    new-instance v5, LX/OPP;

    .line 1
    .line 2
    invoke-direct {v5, p0, p1, p2}, LX/OPP;-><init>(LX/OOn;ILjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide/16 v2, 0x12c

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v0, p0

    .line 10
    invoke-virtual/range {v0 .. v5}, LX/OOn;->A01(FJLandroid/view/animation/Interpolator;Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LX/OOn;->A0A:Z

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final A03(Z)V
    .locals 6

    .line 0
    invoke-static {p0}, LX/OOn;->A00(LX/OOn;)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, LX/OOn;->A00:F

    .line 6
    .line 7
    const v1, 0x3ecccccd    # 0.4f

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setY(F)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/OOn;->A05:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget v1, p0, LX/OOn;->A00:F

    .line 20
    .line 21
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    .line 22
    .line 23
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 24
    .line 25
    invoke-direct {v4, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v2, 0x12c

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v0, p0

    .line 32
    invoke-virtual/range {v0 .. v5}, LX/OOn;->A01(FJLandroid/view/animation/Interpolator;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

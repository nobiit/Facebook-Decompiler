.class public final LX/2SP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/view/View;FF)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v1, v0, [F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aput p1, v1, v0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aput p2, v1, v0

    .line 8
    .line 9
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-wide/16 v0, 0x258

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 19
    .line 20
    const/high16 v0, 0x40400000    # 3.0f

    .line 21
    .line 22
    invoke-direct {v1, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/8Q4;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/8Q4;-><init>(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    cmpg-float v0, v0, v2

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    cmpl-float v0, v1, v0

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    cmpg-float v0, v0, v2

    .line 28
    .line 29
    if-ltz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    cmpl-float v0, v1, v0

    .line 41
    .line 42
    if-gtz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    if-eq v1, v2, :cond_3

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    if-eq v1, v0, :cond_2

    .line 55
    .line 56
    :cond_0
    iget-boolean v0, p0, LX/2SP;->A00:Z

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iput-boolean v3, p0, LX/2SP;->A00:Z

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/high16 v0, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-static {p1, v1, v0}, LX/2SP;->A00(Landroid/view/View;FF)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return v3

    .line 72
    :cond_2
    iget-boolean v0, p0, LX/2SP;->A00:Z

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    iput-boolean v2, p0, LX/2SP;->A00:Z

    .line 77
    .line 78
    const/high16 v1, 0x3f800000    # 1.0f

    .line 79
    .line 80
    const v0, 0x3e99999a    # 0.3f

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v1, v0}, LX/2SP;->A00(Landroid/view/View;FF)V

    .line 84
    .line 85
    .line 86
    return v2

    .line 87
    :cond_3
    iput-boolean v3, p0, LX/2SP;->A00:Z

    .line 88
    .line 89
    const v1, 0x3e99999a    # 0.3f

    .line 90
    .line 91
    .line 92
    const/high16 v0, 0x3f800000    # 1.0f

    .line 93
    .line 94
    invoke-static {p1, v1, v0}, LX/2SP;->A00(Landroid/view/View;FF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 98
    .line 99
    .line 100
    :cond_4
    return v2
    .line 101
    .line 102
    .line 103
.end method

.class public final LX/GeX;
.super LX/GeW;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/GeW;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x3f19999a    # 0.6f

    .line 4
    .line 5
    .line 6
    iput v0, p0, LX/GeX;->A00:F

    .line 7
    .line 8
    iget-object v1, p0, LX/3kp;->A0J:LX/7I8;

    .line 9
    .line 10
    new-instance v0, LX/GeZ;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/GeZ;-><init>(LX/GeX;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A0b()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/3kp;->A0b()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/GeX;->A01:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final A0h(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/GeX;->A01:Landroid/animation/ValueAnimator;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v3, 0x2

    .line 5
    new-array v0, v3, [F

    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget v1, p0, LX/GeX;->A00:F

    .line 15
    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    add-float/2addr v0, v1

    .line 19
    div-float/2addr v1, v0

    .line 20
    new-instance v0, LX/GeY;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, LX/GeY;-><init>(LX/GeX;F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v0, 0x320

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v0, 0x3e8

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, LX/GeX;->A01:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    :cond_0
    invoke-virtual {p0, p1}, LX/3kp;->A0Q(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/GeX;->A01:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

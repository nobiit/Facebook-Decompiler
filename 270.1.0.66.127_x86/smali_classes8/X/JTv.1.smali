.class public final LX/JTv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/JTz;FF)Landroid/animation/ValueAnimator;
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
    const-wide/16 v0, 0x12c

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/JTx;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/JTx;-><init>(LX/JTz;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/JTy;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/JTy;-><init>(LX/JTz;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 32
    .line 33
    .line 34
    return-object v2
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static A01(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/JTv;->A02(Landroid/view/View;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/JTw;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, LX/JTw;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public static A02(Landroid/view/View;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-lez p0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
    .line 15
.end method

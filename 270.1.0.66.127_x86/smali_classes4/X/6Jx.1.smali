.class public final LX/6Jx;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# direct methods
.method public static A00(Landroid/graphics/drawable/Drawable;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/5hL;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/5hL;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/5hL;->A00()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/5hL;->A02:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-object v0, p0, LX/5hL;->A01:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    iput-object p1, p0, LX/5hL;->A00:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/animation/Animator;->isStarted()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
    .line 35
.end method

.class public final LX/HSl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic A00:LX/HSm;


# direct methods
.method public constructor <init>(LX/HSm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HSl;->A00:LX/HSm;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/HSl;->A00:LX/HSm;

    .line 1
    .line 2
    iget-object v2, v0, LX/HSm;->A00:LX/HSg;

    .line 3
    .line 4
    iget-object v1, v2, LX/HSg;->A02:LX/HSo;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/HSn;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/HSn;-><init>(LX/HSo;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/HSl;->A00:LX/HSm;

    .line 1
    .line 2
    iget-object v0, v0, LX/HSm;->A00:LX/HSg;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/HSl;->A00:LX/HSm;

    .line 8
    .line 9
    iget-object v2, v0, LX/HSm;->A00:LX/HSg;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, v2, LX/HSg;->A01:Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    iget-object v1, v2, LX/HSg;->A02:LX/HSo;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v0, LX/HSn;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/HSn;-><init>(LX/HSo;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/HSl;->A00:LX/HSm;

    .line 1
    .line 2
    iget-object v0, v0, LX/HSm;->A00:LX/HSg;

    .line 3
    .line 4
    iget-object v2, v0, LX/HSg;->A01:Landroid/animation/ObjectAnimator;

    .line 5
    .line 6
    const-wide/16 v0, 0x7d0

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/HSl;->A00:LX/HSm;

    .line 12
    .line 13
    iget-object v2, v0, LX/HSm;->A00:LX/HSg;

    .line 14
    .line 15
    iget v0, v2, LX/HSg;->A00:I

    .line 16
    .line 17
    add-int/lit8 v1, v0, 0x1

    .line 18
    .line 19
    iput v1, v2, LX/HSg;->A00:I

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    iget-object v2, v2, LX/HSg;->A01:Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    if-le v1, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/animation/Animator;->end()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HSl;->A00:LX/HSm;

    .line 1
    .line 2
    iget-object v1, v0, LX/HSm;->A00:LX/HSg;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, v1, LX/HSg;->A00:I

    .line 6
    .line 7
    return-void
.end method

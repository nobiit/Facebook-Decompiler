.class public final LX/JSw;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/JSv;


# direct methods
.method public constructor <init>(LX/JSv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JSw;->A00:LX/JSv;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JSw;->A00:LX/JSv;

    .line 1
    .line 2
    iget-object v0, v0, LX/JSv;->A05:LX/7CL;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v0, p0, LX/JSw;->A00:LX/JSv;

    .line 20
    .line 21
    iget-object v0, v0, LX/JSv;->A04:LX/JT0;

    .line 22
    .line 23
    iget-wide v0, v0, LX/JT0;->A01:J

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v0, p0, LX/JSw;->A00:LX/JSv;

    .line 30
    .line 31
    iget-object v0, v0, LX/JSv;->A04:LX/JT0;

    .line 32
    .line 33
    iget-wide v0, v0, LX/JT0;->A00:J

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v1, p0, LX/JSw;->A00:LX/JSv;

    .line 40
    .line 41
    iget-object v0, v1, LX/JSv;->A00:Landroid/animation/AnimatorListenerAdapter;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    new-instance v0, LX/JSz;

    .line 46
    .line 47
    invoke-direct {v0, v1}, LX/JSz;-><init>(LX/JSv;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, v1, LX/JSv;->A00:Landroid/animation/AnimatorListenerAdapter;

    .line 51
    .line 52
    :cond_0
    iget-object v0, v1, LX/JSv;->A00:Landroid/animation/AnimatorListenerAdapter;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JSw;->A00:LX/JSv;

    .line 1
    .line 2
    iget-object v0, v0, LX/JSv;->A05:LX/7CL;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/widget/TextView;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

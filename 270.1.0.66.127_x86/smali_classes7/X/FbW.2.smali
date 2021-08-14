.class public final LX/FbW;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/FbV;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/FbV;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FbW;->A00:LX/FbV;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/FbW;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/FbW;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    new-instance v4, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v3, LX/Fbc;

    .line 10
    .line 11
    invoke-direct {v3, p0}, LX/Fbc;-><init>(LX/FbW;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v1, 0x258

    .line 15
    .line 16
    const v0, 0x183c84a4

    .line 17
    .line 18
    .line 19
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, LX/FbW;->A00:LX/FbV;

    .line 24
    .line 25
    iget-object v1, v0, LX/FbV;->A0D:LX/4AI;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    sget-object v0, LX/4AT;->A02:LX/4AT;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/4AI;->A03(LX/4AI;LX/4AT;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 0
    const v3, 0xc4a9

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/FbW;->A00:LX/FbV;

    .line 4
    .line 5
    iget-object v1, v2, LX/FbV;->A0B:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/GqB;

    .line 13
    .line 14
    iget-object v1, v2, LX/FbV;->A04:Landroid/view/View;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v3, v1, v1, v0, v2}, LX/GqB;->A00(Landroid/view/View;Landroid/view/View;Landroid/animation/AnimatorListenerAdapter;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/FbW;->A00:LX/FbV;

    .line 22
    .line 23
    iget-object v1, v0, LX/FbV;->A05:Landroid/view/View;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-boolean v0, p0, LX/FbW;->A01:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/FbW;->A00:LX/FbV;

    .line 35
    .line 36
    iget-object v1, v0, LX/FbV;->A05:Landroid/view/View;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/FbW;->A00:LX/FbV;

    .line 43
    .line 44
    iget-object v0, v0, LX/FbV;->A05:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/high16 v0, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-static {v0}, LX/2ZP;->A00(Ljava/lang/Integer;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-long v0, v0

    .line 63
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v0, LX/1OQ;->A05:LX/1OQ;

    .line 68
    .line 69
    iget-object v0, v0, LX/1OQ;->value:Landroid/view/animation/Interpolator;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
    .line 79
    .line 80
.end method

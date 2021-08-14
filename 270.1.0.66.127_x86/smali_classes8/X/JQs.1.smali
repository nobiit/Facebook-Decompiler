.class public final LX/JQs;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/JQf;


# direct methods
.method public constructor <init>(LX/JQf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JQs;->A00:LX/JQf;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JQs;->A00:LX/JQf;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/JQf;->A0C:Z

    .line 4
    .line 5
    iget-object v0, v1, LX/JQf;->A0G:LX/5e4;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/JQs;->A00:LX/JQf;

    .line 16
    .line 17
    iget-object v0, v0, LX/JQf;->A0G:LX/5e4;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JQs;->A00:LX/JQf;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/JQf;->A0C:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, v1, LX/JQf;->A0C:Z

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {v1}, LX/JQf;->A02(LX/JQf;)Landroid/animation/ObjectAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JQs;->A00:LX/JQf;

    .line 1
    .line 2
    iget-object v0, v0, LX/JQf;->A0G:LX/5e4;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

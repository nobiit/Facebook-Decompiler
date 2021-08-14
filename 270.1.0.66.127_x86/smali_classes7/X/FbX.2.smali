.class public final LX/FbX;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/FbV;


# direct methods
.method public constructor <init>(LX/FbV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FbX;->A00:LX/FbV;

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/FbX;->A00:LX/FbV;

    .line 1
    .line 2
    iget-object v0, v1, LX/FbV;->A0D:LX/4AI;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, v1, LX/FbV;->A01:Landroid/animation/ObjectAnimator;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v0, LX/4AI;->A1D:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/FbX;->A00:LX/FbV;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/FbV;->DUE()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/FbX;->A00:LX/FbV;

    .line 1
    .line 2
    iget-object v1, v0, LX/FbV;->A08:Landroid/widget/ProgressBar;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    const v2, 0xc4a9

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/FbX;->A00:LX/FbV;

    .line 15
    .line 16
    iget-object v0, v1, LX/FbV;->A0B:LX/0li;

    .line 17
    .line 18
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/GqB;

    .line 23
    .line 24
    iget-object v2, v1, LX/FbV;->A04:Landroid/view/View;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v3, v2, v2, v1, v0}, LX/GqB;->A00(Landroid/view/View;Landroid/view/View;Landroid/animation/AnimatorListenerAdapter;Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

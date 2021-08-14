.class public final LX/LeN;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/LfF;


# direct methods
.method public constructor <init>(LX/LfF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LeN;->A00:LX/LfF;

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
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/LeN;->A00:LX/LfF;

    .line 4
    .line 5
    iget-object v0, v0, LX/LfF;->A07:LX/Lbu;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/LeN;->A00:LX/LfF;

    .line 16
    .line 17
    iget-object v0, v0, LX/LfF;->A07:LX/Lbu;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/LeN;->A00:LX/LfF;

    .line 28
    .line 29
    iget-object v0, v0, LX/LfF;->A07:LX/Lbu;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/view/ViewGroup;

    .line 36
    .line 37
    iget-object v0, p0, LX/LeN;->A00:LX/LfF;

    .line 38
    .line 39
    iget-object v0, v0, LX/LfF;->A07:LX/Lbu;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
.end method

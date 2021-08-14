.class public final LX/Ooc;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/OoN;


# direct methods
.method public constructor <init>(LX/OoN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ooc;->A00:LX/OoN;

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
    iget-object v0, p0, LX/Ooc;->A00:LX/OoN;

    .line 4
    .line 5
    iget-object v0, v0, LX/OoN;->A00:LX/OoB;

    .line 6
    .line 7
    iget-object v1, v0, LX/OoB;->A08:Landroid/view/View;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Ooc;->A00:LX/OoN;

    .line 4
    .line 5
    iget-object v0, v0, LX/OoN;->A00:LX/OoB;

    .line 6
    .line 7
    iget-object v0, v0, LX/OoB;->A0C:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

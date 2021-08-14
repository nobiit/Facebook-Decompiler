.class public final LX/Lcd;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/viewpager/widget/ViewPager;

.field public final synthetic A01:LX/Lca;


# direct methods
.method public constructor <init>(LX/Lca;Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lcd;->A01:LX/Lca;

    .line 1
    .line 2
    iput-object p2, p0, LX/Lcd;->A00:Landroidx/viewpager/widget/ViewPager;

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
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Lcd;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 4
    .line 5
    iget-boolean v0, v1, Landroidx/viewpager/widget/ViewPager;->A0E:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->A0N()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, LX/Lcd;->A01:LX/Lca;

    .line 13
    .line 14
    iget-object v0, v1, LX/Lca;->A04:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, LX/Lca;->A04:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, LX/Lca;->A05:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, LX/Lca;->A05:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

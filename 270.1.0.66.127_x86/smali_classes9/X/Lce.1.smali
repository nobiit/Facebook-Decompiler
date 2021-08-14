.class public final LX/Lce;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/viewpager/widget/ViewPager;

.field public final synthetic A01:LX/Lca;


# direct methods
.method public constructor <init>(LX/Lca;Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lce;->A01:LX/Lca;

    .line 1
    .line 2
    iput-object p2, p0, LX/Lce;->A00:Landroidx/viewpager/widget/ViewPager;

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
    iget-object v1, p0, LX/Lce;->A01:LX/Lca;

    .line 4
    .line 5
    iget-object v0, p0, LX/Lce;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, v1, LX/Lca;->A00:I

    .line 12
    .line 13
    iget-object v0, p0, LX/Lce;->A01:LX/Lca;

    .line 14
    .line 15
    iget-boolean v0, v0, LX/Lca;->A03:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/Lce;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->A0N()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/Lce;->A01:LX/Lca;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/Lca;->A00()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

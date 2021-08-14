.class public Lcom/facebook/widget/coordinatorlayout/MomentumPreservingScrollingViewBehavior;
.super Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Lcom/google/android/material/appbar/AppBarLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/facebook/widget/coordinatorlayout/MomentumPreservingScrollingViewBehavior;->A00:Z

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/widget/coordinatorlayout/MomentumPreservingScrollingViewBehavior;->A01:Lcom/google/android/material/appbar/AppBarLayout;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/facebook/widget/coordinatorlayout/MomentumPreservingScrollingViewBehavior;->A00:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v2

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    cmpl-float v0, p5, v0

    .line 9
    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/widget/coordinatorlayout/MomentumPreservingScrollingViewBehavior;->A01:Lcom/google/android/material/appbar/AppBarLayout;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1, v2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A05(ZZ)V

    .line 19
    .line 20
    .line 21
    return v3

    .line 22
    :cond_1
    iget-object v2, p0, Lcom/facebook/widget/coordinatorlayout/MomentumPreservingScrollingViewBehavior;->A01:Lcom/google/android/material/appbar/AppBarLayout;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v2, v3, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A05(ZZ)V

    .line 29
    .line 30
    .line 31
    return v3
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne p5, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

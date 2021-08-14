.class public Lcom/facebook/common/ui/coordinatorbehavior/VerticalScrollHideAndQuickReturnBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/facebook/common/ui/coordinatorbehavior/VerticalScrollHideAndQuickReturnBehavior;->A01:I

    .line 5
    .line 6
    new-instance v0, LX/Lr5;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/Lr5;-><init>(Lcom/facebook/common/ui/coordinatorbehavior/VerticalScrollHideAndQuickReturnBehavior;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/common/ui/coordinatorbehavior/VerticalScrollHideAndQuickReturnBehavior;->A02:Ljava/lang/Runnable;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public final onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[I)V
    .locals 4

    .line 0
    if-lez p5, :cond_1

    .line 1
    .line 2
    iget v1, p0, Lcom/facebook/common/ui/coordinatorbehavior/VerticalScrollHideAndQuickReturnBehavior;->A01:I

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    iput v0, p0, Lcom/facebook/common/ui/coordinatorbehavior/VerticalScrollHideAndQuickReturnBehavior;->A01:I

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v3, v0, [I

    .line 11
    .line 12
    invoke-virtual {p2, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, LX/1E2;->animate(Landroid/view/View;)LX/1El;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/1El;->A00()V

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, LX/1E2;->animate(Landroid/view/View;)LX/1El;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v0, p0, Lcom/facebook/common/ui/coordinatorbehavior/VerticalScrollHideAndQuickReturnBehavior;->A02:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, LX/1El;->A0C(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/facebook/common/ui/coordinatorbehavior/VerticalScrollHideAndQuickReturnBehavior;->A00:I

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    aget v0, v3, v0

    .line 35
    .line 36
    sub-int/2addr v1, v0

    .line 37
    int-to-float v1, v1

    .line 38
    iget-object v0, v2, LX/1El;->A00:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/view/View;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    iget v1, p0, Lcom/facebook/common/ui/coordinatorbehavior/VerticalScrollHideAndQuickReturnBehavior;->A01:I

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    if-eq v1, v0, :cond_0

    .line 60
    .line 61
    iput v0, p0, Lcom/facebook/common/ui/coordinatorbehavior/VerticalScrollHideAndQuickReturnBehavior;->A01:I

    .line 62
    .line 63
    invoke-static {p2}, LX/1E2;->animate(Landroid/view/View;)LX/1El;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, LX/1El;->A00()V

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, LX/1E2;->animate(Landroid/view/View;)LX/1El;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v0, p0, Lcom/facebook/common/ui/coordinatorbehavior/VerticalScrollHideAndQuickReturnBehavior;->A02:Ljava/lang/Runnable;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/1El;->A0C(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {v1, v0}, LX/1El;->A06(F)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    if-ne p5, v0, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lcom/facebook/common/ui/coordinatorbehavior/VerticalScrollHideAndQuickReturnBehavior;->A00:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 16
    .line 17
    iput v0, p0, Lcom/facebook/common/ui/coordinatorbehavior/VerticalScrollHideAndQuickReturnBehavior;->A00:I

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

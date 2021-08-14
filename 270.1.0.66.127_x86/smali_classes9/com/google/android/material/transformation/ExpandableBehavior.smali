.class public abstract Lcom/google/android/material/transformation/ExpandableBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2751394
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    const/4 v0, 0x0

    .line 2751395
    iput v0, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->A00:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2751396
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 2751397
    iput v0, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->A00:I

    return-void
.end method


# virtual methods
.method public abstract A05(Landroid/view/View;Landroid/view/View;ZZ)Z
.end method

.method public abstract layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
.end method

.method public final onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 4

    .line 0
    check-cast p3, LX/N83;

    .line 1
    .line 2
    invoke-interface {p3}, LX/N83;->Bo0()Z

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    iget v1, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->A00:I

    .line 9
    .line 10
    if-eqz v3, :cond_3

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 18
    :cond_1
    if-eqz v2, :cond_4

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v0, 0x2

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_2
    iput v0, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->A00:I

    .line 26
    .line 27
    check-cast p3, Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p0, p3, p2, v3, v1}, Lcom/google/android/material/transformation/ExpandableBehavior;->A05(Landroid/view/View;Landroid/view/View;ZZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_3
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    const/4 v0, 0x0

    .line 38
    return v0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 6

    .line 0
    invoke-virtual {p2}, Landroid/view/View;->isLaidOut()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0E(Landroid/view/View;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v2, :cond_6

    .line 16
    .line 17
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    check-cast v4, LX/N83;

    .line 30
    .line 31
    :goto_1
    if-eqz v4, :cond_3

    .line 32
    .line 33
    invoke-interface {v4}, LX/N83;->Bo0()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v0, 0x1

    .line 39
    iget v1, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->A00:I

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    if-ne v1, v0, :cond_1

    .line 47
    .line 48
    :cond_0
    :goto_2
    const/4 v2, 0x1

    .line 49
    :cond_1
    if-eqz v2, :cond_3

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    :cond_2
    iput v2, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->A00:I

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v0, LX/N7n;

    .line 62
    .line 63
    invoke-direct {v0, p0, p2, v2, v4}, LX/N7n;-><init>(Lcom/google/android/material/transformation/ExpandableBehavior;Landroid/view/View;ILX/N83;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    const/4 v0, 0x0

    .line 70
    return v0

    .line 71
    :cond_4
    if-ne v1, v0, :cond_1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_6
    const/4 v4, 0x0

    .line 78
    goto :goto_1
.end method

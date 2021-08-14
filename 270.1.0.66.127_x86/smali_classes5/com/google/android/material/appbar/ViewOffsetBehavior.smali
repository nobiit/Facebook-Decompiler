.class public Lcom/google/android/material/appbar/ViewOffsetBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source ""


# instance fields
.field public tempLeftRightOffset:I

.field public tempTopBottomOffset:I

.field public viewOffsetHelper:LX/6aK;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1214517
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    const/4 v0, 0x0

    .line 1214518
    iput v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->tempTopBottomOffset:I

    .line 1214519
    iput v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->tempLeftRightOffset:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1214520
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 1214521
    iput v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->tempTopBottomOffset:I

    .line 1214522
    iput v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->tempLeftRightOffset:I

    return-void
.end method


# virtual methods
.method public getLeftAndRightOffset()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->viewOffsetHelper:LX/6aK;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, v0, LX/6aK;->A02:I

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public getTopAndBottomOffset()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->viewOffsetHelper:LX/6aK;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, v0, LX/6aK;->A03:I

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public layoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0

    .line 0
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0H(Landroid/view/View;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 4

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->layoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->viewOffsetHelper:LX/6aK;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/6aK;

    .line 8
    .line 9
    invoke-direct {v0, p2}, LX/6aK;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->viewOffsetHelper:LX/6aK;

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->viewOffsetHelper:LX/6aK;

    .line 15
    .line 16
    iget-object v0, v1, LX/6aK;->A04:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, v1, LX/6aK;->A01:I

    .line 23
    .line 24
    iget-object v0, v1, LX/6aK;->A04:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, v1, LX/6aK;->A00:I

    .line 31
    .line 32
    invoke-static {v1}, LX/6aK;->A00(LX/6aK;)V

    .line 33
    .line 34
    .line 35
    iget v2, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->tempTopBottomOffset:I

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->viewOffsetHelper:LX/6aK;

    .line 41
    .line 42
    iget v0, v1, LX/6aK;->A03:I

    .line 43
    .line 44
    if-eq v0, v2, :cond_1

    .line 45
    .line 46
    iput v2, v1, LX/6aK;->A03:I

    .line 47
    .line 48
    invoke-static {v1}, LX/6aK;->A00(LX/6aK;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iput v3, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->tempTopBottomOffset:I

    .line 52
    .line 53
    :cond_2
    iget v2, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->tempLeftRightOffset:I

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->viewOffsetHelper:LX/6aK;

    .line 58
    .line 59
    iget v0, v1, LX/6aK;->A02:I

    .line 60
    .line 61
    if-eq v0, v2, :cond_3

    .line 62
    .line 63
    iput v2, v1, LX/6aK;->A02:I

    .line 64
    .line 65
    invoke-static {v1}, LX/6aK;->A00(LX/6aK;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iput v3, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->tempLeftRightOffset:I

    .line 69
    .line 70
    :cond_4
    const/4 v0, 0x1

    .line 71
    return v0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public setLeftAndRightOffset(I)Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->viewOffsetHelper:LX/6aK;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget v0, v1, LX/6aK;->A02:I

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput p1, v1, LX/6aK;->A02:I

    .line 9
    .line 10
    invoke-static {v1}, LX/6aK;->A00(LX/6aK;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_1
    iput p1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->tempLeftRightOffset:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return v0
    .line 21
    .line 22
.end method

.method public setTopAndBottomOffset(I)Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->viewOffsetHelper:LX/6aK;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget v0, v1, LX/6aK;->A03:I

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput p1, v1, LX/6aK;->A03:I

    .line 9
    .line 10
    invoke-static {v1}, LX/6aK;->A00(LX/6aK;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_1
    iput p1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->tempTopBottomOffset:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return v0
    .line 21
    .line 22
.end method

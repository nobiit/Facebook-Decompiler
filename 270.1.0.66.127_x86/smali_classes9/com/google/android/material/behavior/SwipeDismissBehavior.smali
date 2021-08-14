.class public Lcom/google/android/material/behavior/SwipeDismissBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:LX/NBj;

.field public A04:LX/MzJ;

.field public A05:Z

.field public final A06:LX/NBq;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A02:I

    .line 6
    .line 7
    const/high16 v0, 0x3f000000    # 0.5f

    .line 8
    .line 9
    iput v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A01:F

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A00:F

    .line 12
    .line 13
    new-instance v0, LX/MzH;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/MzH;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A06:LX/NBq;

    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public final A00(Landroid/view/View;)Z
    .locals 1

    instance-of v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/MzB;

    return v0
.end method

.method public onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A05:Z

    .line 1
    .line 2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v3, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v3, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v3, v1, :cond_1

    .line 14
    .line 15
    :goto_0
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A03:LX/NBj;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A06:LX/NBq;

    .line 22
    .line 23
    new-instance v1, LX/NBj;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v1, v0, p1, v2}, LX/NBj;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/NBq;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A03:LX/NBj;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A03:LX/NBj;

    .line 35
    .line 36
    invoke-virtual {v0, p3}, LX/NBj;->A0I(Landroid/view/MotionEvent;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_1
    iput-boolean v2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A05:Z

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    float-to-int v1, v0

    .line 49
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    float-to-int v0, v0

    .line 54
    invoke-virtual {p1, p2, v1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0J(Landroid/view/View;II)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A05:Z

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return v2
.end method

.method public final onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A03:LX/NBj;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p3}, LX/NBj;->A0E(Landroid/view/MotionEvent;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.class public final LX/6m0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final synthetic A01:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

.field public final synthetic A02:Lcom/google/android/material/appbar/AppBarLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6m0;->A01:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 1
    .line 2
    iput-object p2, p0, LX/6m0;->A00:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 3
    .line 4
    iput-object p3, p0, LX/6m0;->A02:Lcom/google/android/material/appbar/AppBarLayout;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6m0;->A01:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 1
    .line 2
    iget-object v2, p0, LX/6m0;->A00:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 3
    .line 4
    iget-object v1, p0, LX/6m0;->A02:Lcom/google/android/material/appbar/AppBarLayout;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v3, v2, v1, v0}, Lcom/google/android/material/appbar/HeaderBehavior;->A08(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

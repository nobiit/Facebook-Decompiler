.class public final LX/6lI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:Lcom/google/android/material/appbar/CollapsingToolbarLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6lI;->A00:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6lI;->A00:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A02:I

    .line 13
    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A06:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, LX/1E2;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iput v1, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A02:I

    .line 28
    .line 29
    invoke-static {v2}, LX/1E2;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
    .line 33
.end method

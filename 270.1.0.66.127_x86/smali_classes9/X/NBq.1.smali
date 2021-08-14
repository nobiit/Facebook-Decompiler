.class public abstract LX/NBq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;)I
    .locals 1

    instance-of v0, p0, LX/MzH;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/NBl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->A07(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public final A01(Landroid/view/View;)I
    .locals 2

    instance-of v0, p0, LX/MzV;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/MzV;

    iget-object v1, v0, LX/MzV;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0D:Z

    if-eqz v0, :cond_1

    iget v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A05:I

    return v0

    :cond_1
    iget v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02:I

    return v0
.end method

.method public final A02(Landroid/view/View;II)I
    .locals 4

    instance-of v0, p0, LX/MzV;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/MzH;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/NBl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v2, p0

    check-cast v2, LX/NBl;

    iget-object v1, v2, LX/NBl;->A03:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v0, 0x3

    invoke-virtual {v1, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0F(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v2, v0

    const/4 v1, 0x0

    :goto_0
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_1
    iget-object v0, v2, LX/NBl;->A03:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int v2, v1, v0

    goto :goto_0

    :cond_2
    move-object v3, p0

    check-cast v3, LX/MzH;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-ne v0, v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    iget-object v0, v3, LX/MzH;->A02:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A02:I

    if-nez v0, :cond_5

    if-eqz v1, :cond_6

    :cond_4
    iget v2, v3, LX/MzH;->A01:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v2, v0

    iget v1, v3, LX/MzH;->A01:I

    :goto_1
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_5
    if-ne v0, v2, :cond_7

    if-eqz v1, :cond_4

    :cond_6
    iget v2, v3, LX/MzH;->A01:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v2

    goto :goto_1

    :cond_7
    iget v2, v3, LX/MzH;->A01:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v2, v0

    iget v0, v3, LX/MzH;->A01:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v0

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    return v0
.end method

.method public final A03(Landroid/view/View;II)I
    .locals 3

    instance-of v0, p0, LX/MzV;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/MzH;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/NBl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/MzV;

    iget-object v2, v0, LX/MzV;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0C:Z

    if-eqz v0, :cond_3

    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A03:I

    :goto_0
    iget-boolean v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0D:Z

    if-eqz v0, :cond_2

    iget v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A05:I

    :goto_1
    invoke-static {p2, v1, v0}, LX/6aL;->A00(III)I

    move-result v0

    return v0

    :cond_2
    iget v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02:I

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A04(I)V
    .locals 7

    instance-of v0, p0, LX/MzV;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/MzH;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/NBl;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LX/NBl;

    iget-object v4, v0, LX/NBl;->A03:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v0, v0, LX/NBl;->A00:LX/NBj;

    iget-object v6, v0, LX/NBj;->A07:Landroid/view/View;

    iget-object v0, v4, Landroidx/drawerlayout/widget/DrawerLayout;->A0M:LX/NBj;

    iget v1, v0, LX/NBj;->A02:I

    iget-object v0, v4, Landroidx/drawerlayout/widget/DrawerLayout;->A0N:LX/NBj;

    iget v0, v0, LX/NBj;->A02:I

    const/4 v3, 0x2

    const/4 v5, 0x1

    if-eq v1, v5, :cond_1

    if-eq v0, v5, :cond_1

    if-eq v1, v3, :cond_0

    if-eq v0, v3, :cond_0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-eqz v6, :cond_5

    if-nez p1, :cond_5

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/NBo;

    iget v1, v0, LX/NBo;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_2

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/NBo;

    iget v0, v1, LX/NBo;->A02:I

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_5

    const/4 v2, 0x0

    iput v2, v1, LX/NBo;->A02:I

    iget-object v0, v4, Landroidx/drawerlayout/widget/DrawerLayout;->A0D:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v5

    :goto_1
    if-ltz v1, :cond_4

    iget-object v0, v4, Landroidx/drawerlayout/widget/DrawerLayout;->A0D:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Sk;

    invoke-interface {v0, v6}, LX/3Sk;->CGK(Landroid/view/View;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-nez v0, :cond_5

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/NBo;

    iget v0, v1, LX/NBo;->A02:I

    and-int/2addr v0, v5

    if-nez v0, :cond_5

    iput v5, v1, LX/NBo;->A02:I

    iget-object v0, v4, Landroidx/drawerlayout/widget/DrawerLayout;->A0D:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v5

    :goto_2
    if-ltz v1, :cond_3

    iget-object v0, v4, Landroidx/drawerlayout/widget/DrawerLayout;->A0D:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Sk;

    invoke-interface {v0, v6}, LX/3Sk;->CGL(Landroid/view/View;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_3
    invoke-static {v4, v6, v5}, Landroidx/drawerlayout/widget/DrawerLayout;->A05(Landroidx/drawerlayout/widget/DrawerLayout;Landroid/view/View;Z)V

    invoke-static {v4, v6}, Landroidx/drawerlayout/widget/DrawerLayout;->A02(Landroidx/drawerlayout/widget/DrawerLayout;Landroid/view/View;)V

    invoke-virtual {v4}, Landroidx/drawerlayout/widget/DrawerLayout;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x20

    invoke-virtual {v4, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->sendAccessibilityEvent(I)V

    goto :goto_3

    :cond_4
    invoke-static {v4, v6, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->A05(Landroidx/drawerlayout/widget/DrawerLayout;Landroid/view/View;Z)V

    invoke-static {v4, v6}, Landroidx/drawerlayout/widget/DrawerLayout;->A02(Landroidx/drawerlayout/widget/DrawerLayout;Landroid/view/View;)V

    invoke-virtual {v4}, Landroidx/drawerlayout/widget/DrawerLayout;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Landroidx/drawerlayout/widget/DrawerLayout;->getRootView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_5
    :goto_3
    iget v0, v4, Landroidx/drawerlayout/widget/DrawerLayout;->A01:I

    if-eq v3, v0, :cond_8

    iput v3, v4, Landroidx/drawerlayout/widget/DrawerLayout;->A01:I

    iget-object v0, v4, Landroidx/drawerlayout/widget/DrawerLayout;->A0D:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v5

    :goto_4
    if-ltz v1, :cond_8

    iget-object v0, v4, Landroidx/drawerlayout/widget/DrawerLayout;->A0D:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Sk;

    invoke-interface {v0, v3}, LX/3Sk;->CGN(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_6
    move-object v0, p0

    check-cast v0, LX/MzH;

    iget-object v0, v0, LX/MzH;->A02:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A04:LX/MzJ;

    if-eqz v0, :cond_8

    invoke-interface {v0, p1}, LX/MzJ;->CGB(I)V

    return-void

    :cond_7
    move-object v0, p0

    check-cast v0, LX/MzV;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_8

    iget-object v0, v0, LX/MzV;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A06(I)V

    :cond_8
    return-void
.end method

.method public final A05(II)V
    .locals 3

    instance-of v0, p0, LX/NBl;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/NBl;

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_1

    iget-object v1, v2, LX/NBl;->A03:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v0, 0x3

    :goto_0
    invoke-virtual {v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0C(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/NBl;->A03:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->A0A(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/NBl;->A00:LX/NBj;

    invoke-virtual {v0, v1, p2}, LX/NBj;->A0F(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v2, LX/NBl;->A03:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v0, 0x5

    goto :goto_0
.end method

.method public final A06(II)V
    .locals 4

    instance-of v0, p0, LX/NBl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/NBl;

    iget-object v3, v0, LX/NBl;->A03:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v2, v0, LX/NBl;->A02:Ljava/lang/Runnable;

    const-wide/16 v0, 0xa0

    invoke-virtual {v3, v2, v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final A07(Landroid/view/View;FF)V
    .locals 8

    instance-of v0, p0, LX/MzV;

    if-nez v0, :cond_10

    instance-of v0, p0, LX/MzH;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/NBl;

    if-eqz v0, :cond_1d

    move-object v4, p0

    check-cast v4, LX/NBl;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/NBo;

    iget v6, v0, LX/NBo;->A00:F

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    iget-object v1, v4, LX/NBl;->A03:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v0, 0x3

    invoke-virtual {v1, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0F(Landroid/view/View;I)Z

    move-result v0

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    cmpl-float v0, p2, v2

    if-gtz v0, :cond_0

    cmpl-float v0, p2, v2

    if-nez v0, :cond_2

    cmpl-float v0, v6, v3

    if-lez v0, :cond_2

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    iget-object v2, v4, LX/NBl;->A00:LX/NBj;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/NBj;->A0H(II)Z

    iget-object v0, v4, LX/NBl;->A03:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->invalidate()V

    return-void

    :cond_2
    neg-int v1, v5

    goto :goto_0

    :cond_3
    iget-object v0, v4, LX/NBl;->A03:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->getWidth()I

    move-result v1

    cmpg-float v0, p2, v2

    if-ltz v0, :cond_4

    cmpl-float v0, p2, v2

    if-nez v0, :cond_1

    cmpl-float v0, v6, v3

    if-lez v0, :cond_1

    :cond_4
    sub-int/2addr v1, v5

    goto :goto_0

    :cond_5
    move-object v3, p0

    check-cast v3, LX/MzH;

    const/4 v0, -0x1

    iput v0, v3, LX/MzH;->A00:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    cmpl-float v0, p2, v6

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v4, :cond_6

    const/4 v2, 0x1

    :cond_6
    iget-object v0, v3, LX/MzH;->A02:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v1, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A02:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    if-nez v1, :cond_c

    if-eqz v2, :cond_d

    :cond_7
    cmpg-float v0, p2, v6

    if-gez v0, :cond_9

    :cond_8
    :goto_1
    const/4 v5, 0x1

    :cond_9
    if-eqz v5, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v4, v3, LX/MzH;->A01:I

    if-ge v0, v4, :cond_a

    sub-int/2addr v4, v7

    :goto_2
    const/4 v2, 0x1

    :goto_3
    iget-object v0, v3, LX/MzH;->A02:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v1, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A03:LX/NBj;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v1, v4, v0}, LX/NBj;->A0H(II)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v1, LX/MzI;

    iget-object v0, v3, LX/MzH;->A02:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-direct {v1, v0, p1, v2}, LX/MzI;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V

    invoke-static {p1, v1}, LX/1E2;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_a
    add-int/2addr v4, v7

    goto :goto_2

    :cond_b
    iget v4, v3, LX/MzH;->A01:I

    const/4 v2, 0x0

    goto :goto_3

    :cond_c
    if-ne v1, v4, :cond_9

    if-eqz v2, :cond_7

    :cond_d
    cmpl-float v0, p2, v6

    if-lez v0, :cond_9

    goto :goto_1

    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v0, v3, LX/MzH;->A01:I

    sub-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lt v0, v1, :cond_9

    goto :goto_1

    :cond_f
    if-eqz v2, :cond_1d

    iget-object v0, v3, LX/MzH;->A02:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A04:LX/MzJ;

    if-eqz v0, :cond_1d

    invoke-interface {v0, p1}, LX/MzJ;->CFD(Landroid/view/View;)V

    return-void

    :cond_10
    move-object v4, p0

    check-cast v4, LX/MzV;

    const/4 v3, 0x0

    const/4 v5, 0x4

    cmpg-float v0, p3, v3

    if-gez v0, :cond_12

    iget-object v1, v4, LX/MzV;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0C:Z

    if-eqz v0, :cond_1a

    iget v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A03:I

    :cond_11
    :goto_4
    const/4 v5, 0x3

    :goto_5
    iget-object v0, v4, LX/MzV;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A08:LX/NBj;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v1, v0, v2}, LX/NBj;->A0H(II)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v1, v4, LX/MzV;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A06(I)V

    new-instance v1, LX/MzW;

    iget-object v0, v4, LX/MzV;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {v1, v0, p1, v5}, LX/MzW;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V

    invoke-static {p1, v1}, LX/1E2;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_12
    iget-object v1, v4, LX/MzV;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0D:Z

    if-eqz v0, :cond_14

    invoke-virtual {v1, p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A08(Landroid/view/View;F)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v2, v4, LX/MzV;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02:I

    if-gt v1, v0, :cond_13

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_14

    :cond_13
    iget v2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A05:I

    const/4 v5, 0x5

    goto :goto_5

    :cond_14
    cmpl-float v0, p3, v3

    if-eqz v0, :cond_15

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_15

    iget-object v0, v4, LX/MzV;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02:I

    goto :goto_5

    :cond_15
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v6

    iget-object v3, v4, LX/MzV;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0C:Z

    if-eqz v0, :cond_17

    iget v2, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A03:I

    sub-int v0, v6, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v3, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02:I

    sub-int/2addr v6, v3

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lt v1, v0, :cond_11

    :cond_16
    move v2, v3

    goto :goto_5

    :cond_17
    iget v2, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04:I

    if-ge v6, v2, :cond_19

    iget v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02:I

    sub-int v0, v6, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v6, v0, :cond_1b

    :cond_18
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_19
    sub-int v0, v6, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v3, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02:I

    sub-int/2addr v6, v3

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v1, v0, :cond_16

    goto :goto_6

    :cond_1a
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v0, v4, LX/MzV;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04:I

    if-le v1, v2, :cond_18

    :cond_1b
    :goto_6
    const/4 v5, 0x6

    goto/16 :goto_5

    :cond_1c
    iget-object v0, v4, LX/MzV;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A06(I)V

    :cond_1d
    return-void
.end method

.method public final A08(Landroid/view/View;I)V
    .locals 3

    instance-of v0, p0, LX/MzH;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/NBl;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/NBl;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/NBo;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/NBo;->A03:Z

    iget v0, v2, LX/NBl;->A01:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v1, 0x5

    :cond_0
    iget-object v0, v2, LX/NBl;->A03:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->A0C(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/NBl;->A03:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-static {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->A03(Landroidx/drawerlayout/widget/DrawerLayout;Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    move-object v1, p0

    check-cast v1, LX/MzH;

    iput p2, v1, LX/MzH;->A00:I

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, v1, LX/MzH;->A01:I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public final A09(Landroid/view/View;IIII)V
    .locals 6

    instance-of v0, p0, LX/MzV;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/MzH;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/NBl;

    if-eqz v0, :cond_5

    move-object v3, p0

    check-cast v3, LX/NBl;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v1, v3, LX/NBl;->A03:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v0, 0x3

    invoke-virtual {v1, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0F(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/2addr p2, v2

    int-to-float v1, p2

    :goto_0
    int-to-float v0, v2

    div-float/2addr v1, v0

    iget-object v0, v3, LX/NBl;->A03:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->A0D(Landroid/view/View;F)V

    const/4 v0, 0x0

    cmpl-float v1, v1, v0

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x4

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/NBl;->A03:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->invalidate()V

    return-void

    :cond_1
    iget-object v0, v3, LX/NBl;->A03:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->getWidth()I

    move-result v0

    sub-int/2addr v0, p2

    int-to-float v1, v0

    goto :goto_0

    :cond_2
    move-object v2, p0

    check-cast v2, LX/MzH;

    iget v0, v2, LX/MzH;->A01:I

    int-to-float v5, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v2, LX/MzH;->A02:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A01:F

    mul-float/2addr v1, v0

    add-float/2addr v5, v1

    iget v0, v2, LX/MzH;->A01:I

    int-to-float v4, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v2, LX/MzH;->A02:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A00:F

    mul-float/2addr v1, v0

    add-float/2addr v4, v1

    int-to-float v3, p2

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v3, v5

    if-gtz v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_3
    const/4 v1, 0x0

    cmpl-float v0, v3, v4

    if-ltz v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_4
    sub-float/2addr v3, v5

    sub-float/2addr v4, v5

    div-float/2addr v3, v4

    sub-float v0, v2, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_5
    return-void

    :cond_6
    move-object v0, p0

    check-cast v0, LX/MzV;

    iget-object v0, v0, LX/MzV;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A03(I)V

    return-void
.end method

.method public final A0A(I)Z
    .locals 1

    instance-of v0, p0, LX/NBl;

    const/4 v0, 0x0

    return v0
.end method

.method public final A0B(Landroid/view/View;I)Z
    .locals 6

    instance-of v0, p0, LX/MzV;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/MzH;

    if-nez v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/NBl;

    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->A07(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/NBl;->A03:Landroidx/drawerlayout/widget/DrawerLayout;

    iget v0, v2, LX/NBl;->A01:I

    invoke-virtual {v1, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0F(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/NBl;->A03:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->A0A(Landroid/view/View;)I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    move-object v2, p0

    check-cast v2, LX/MzH;

    iget v1, v2, LX/MzH;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/MzH;->A02:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-virtual {v0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A00(Landroid/view/View;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_3
    move-object v5, p0

    check-cast v5, LX/MzV;

    iget-object v4, v5, LX/MzV;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A06:I

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eq v1, v3, :cond_4

    iget-boolean v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0F:Z

    if-nez v0, :cond_4

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    iget v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01:I

    if-ne v0, p2, :cond_5

    iget-object v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_5

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    return v2

    :cond_5
    iget-object v0, v5, LX/MzV;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_6

    return v3

    :cond_6
    const/4 v3, 0x0

    return v3
.end method

.class public abstract Lcom/facebook/widget/touch/ViewDragHelper$Callback;
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

    instance-of v0, p0, LX/5Yc;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/5Yc;

    iget-object v0, v0, LX/5Yc;->A00:LX/5Ya;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public final A01(Landroid/view/View;II)I
    .locals 10

    instance-of v0, p0, LX/5Yc;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v6, p0

    check-cast v6, LX/5Yc;

    iget-object v0, v6, LX/5Yc;->A00:LX/5Ya;

    iget-object v0, v0, LX/5Ya;->A0B:[LX/5YQ;

    if-eqz v0, :cond_7

    invoke-virtual {v6, p1}, Lcom/facebook/widget/touch/ViewDragHelper$Callback;->A00(Landroid/view/View;)I

    move-result v4

    iget-object v0, v6, LX/5Yc;->A00:LX/5Ya;

    iget-object v9, v0, LX/5Ya;->A0B:[LX/5YQ;

    array-length v8, v9

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v3, v5

    :goto_0
    if-ge v7, v8, :cond_4

    aget-object v2, v9, v7

    if-nez v5, :cond_2

    move-object v5, v2

    move-object v3, v2

    :cond_1
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v2, p1, v4}, LX/5YQ;->BMs(Landroid/view/View;I)I

    move-result v1

    invoke-interface {v3, p1, v4}, LX/5YQ;->BMs(Landroid/view/View;I)I

    move-result v0

    if-ge v1, v0, :cond_3

    move-object v3, v2

    goto :goto_1

    :cond_3
    invoke-interface {v5, p1, v4}, LX/5YQ;->BMs(Landroid/view/View;I)I

    move-result v0

    if-le v1, v0, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_4
    if-nez v5, :cond_6

    move v2, p2

    :goto_2
    if-nez v3, :cond_5

    move v1, p2

    :goto_3
    iget-object v0, v6, LX/5Yc;->A00:LX/5Ya;

    iget-object v0, v0, LX/5Ya;->A04:LX/5Yg;

    invoke-virtual {v0, p1, p2, v4}, LX/5Yg;->A00(Landroid/view/View;II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v0, v6, LX/5Yc;->A00:LX/5Ya;

    iget-object v0, v0, LX/5Ya;->A04:LX/5Yg;

    invoke-virtual {v0, p1, v1, v4}, LX/5Yg;->A01(Landroid/view/View;II)I

    move-result p2

    return p2

    :cond_5
    invoke-interface {v3, p1, v4}, LX/5YQ;->BMs(Landroid/view/View;I)I

    move-result v1

    goto :goto_3

    :cond_6
    invoke-interface {v5, p1, v4}, LX/5YQ;->BMs(Landroid/view/View;I)I

    move-result v2

    goto :goto_2

    :cond_7
    return p2
.end method

.method public final A02(I)V
    .locals 5

    instance-of v0, p0, LX/5Yc;

    if-eqz v0, :cond_0

    move-object v4, p0

    check-cast v4, LX/5Yc;

    iget-object v1, v4, LX/5Yc;->A00:LX/5Ya;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/5Yc;->A00:LX/5Ya;

    iget-object v1, v2, LX/5Ya;->A03:LX/5YW;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v0, v2, LX/5Ya;->A01:LX/5YQ;

    invoke-interface {v1, v3, v0}, LX/5YW;->CXy(Landroid/view/View;LX/5YQ;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1, v3}, LX/5YW;->C6D(Landroid/view/View;)V

    return-void

    :cond_2
    invoke-static {v2}, LX/5Ya;->A00(LX/5Ya;)LX/5YQ;

    move-result-object v1

    iget-object v0, v4, LX/5Yc;->A00:LX/5Ya;

    iput-object v1, v0, LX/5Ya;->A01:LX/5YQ;

    iget-object v0, v0, LX/5Ya;->A03:LX/5YW;

    invoke-interface {v0, v3, v1}, LX/5YW;->CXx(Landroid/view/View;LX/5YQ;)V

    return-void
.end method

.method public final A03(Landroid/view/View;FF)V
    .locals 12

    instance-of v0, p0, LX/5Yc;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/5Yc;

    if-eqz p1, :cond_2

    invoke-virtual {v1, p1}, Lcom/facebook/widget/touch/ViewDragHelper$Callback;->A00(Landroid/view/View;)I

    move-result v2

    iget-object v0, v1, LX/5Yc;->A00:LX/5Ya;

    iget-object v0, v0, LX/5Ya;->A05:LX/5Ye;

    float-to-int v7, p3

    iget-object v3, v0, LX/5Ye;->A0A:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->abortAnimation()V

    iget-object v3, v0, LX/5Ye;->A0A:Landroid/widget/Scroller;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v8, -0x80000000

    const v9, 0x7fffffff

    const/high16 v10, -0x80000000

    const v11, 0x7fffffff

    invoke-virtual/range {v3 .. v11}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    iget-object v3, v0, LX/5Ye;->A0A:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getFinalY()I

    move-result v4

    iget-object v0, v0, LX/5Ye;->A0A:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v3, v4

    iget-object v0, v1, LX/5Yc;->A00:LX/5Ya;

    iget-object v0, v0, LX/5Ya;->A04:LX/5Yg;

    invoke-virtual {v0, p1, v3, v2}, LX/5Yg;->A00(Landroid/view/View;II)I

    move-result v3

    iget-object v0, v1, LX/5Yc;->A00:LX/5Ya;

    invoke-static {v0, p1, v3, v2}, LX/5Ya;->A01(LX/5Ya;Landroid/view/View;II)LX/5YQ;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, v1, LX/5Yc;->A00:LX/5Ya;

    iput-object v3, v0, LX/5Ya;->A01:LX/5YQ;

    invoke-interface {v3, p1, v2}, LX/5YQ;->BMs(Landroid/view/View;I)I

    move-result v3

    iget-object v0, v1, LX/5Yc;->A00:LX/5Ya;

    iget-object v0, v0, LX/5Ya;->A04:LX/5Yg;

    invoke-virtual {v0, p1, v3, v2}, LX/5Yg;->A01(Landroid/view/View;II)I

    move-result v6

    :try_start_0
    iget-object v0, v1, LX/5Yc;->A00:LX/5Ya;

    iget-object v5, v0, LX/5Ya;->A05:LX/5Ye;

    iget v4, v0, LX/5Ya;->A00:I

    iget-boolean v0, v5, LX/5Ye;->A0B:Z

    if-eqz v0, :cond_1

    iget-object v2, v5, LX/5Ye;->A08:Landroid/view/VelocityTracker;

    iget v0, v5, LX/5Ye;->A02:I

    invoke-virtual {v2, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v3, v0

    iget-object v2, v5, LX/5Ye;->A08:Landroid/view/VelocityTracker;

    iget v0, v5, LX/5Ye;->A02:I

    invoke-virtual {v2, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v5, v6, v3, v0, v4}, LX/5Ye;->A0B(LX/5Ye;IIII)Z

    iget-object v0, v1, LX/5Yc;->A00:LX/5Ya;

    invoke-static {v0}, LX/1E2;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public final A04(Landroid/view/View;IIII)V
    .locals 4

    instance-of v0, p0, LX/5Yc;

    if-eqz v0, :cond_5

    move-object v2, p0

    check-cast v2, LX/5Yc;

    iget-object v0, v2, LX/5Yc;->A00:LX/5Ya;

    iget-object v1, v0, LX/5Ya;->A03:LX/5YW;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-interface {v1, p1, v0}, LX/5YW;->CXs(Landroid/view/View;I)V

    :cond_0
    iget-object v0, v2, LX/5Yc;->A00:LX/5Ya;

    iget-object v0, v0, LX/5Ya;->A0L:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v1, v2, LX/5Yc;->A00:LX/5Ya;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5Ya;->A0A:Z

    iget-object v0, v1, LX/5Ya;->A0L:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/LithoView;

    iget-object v0, v2, LX/5Yc;->A00:LX/5Ya;

    iget-object v0, v0, LX/5Ya;->A0N:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/facebook/litho/LithoView;->A0p()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/facebook/litho/LithoView;->A0Z()V

    goto :goto_0

    :cond_2
    iget-object v1, v2, LX/5Yc;->A00:LX/5Ya;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5Ya;->A0A:Z

    :cond_3
    iget-object v0, v2, LX/5Yc;->A00:LX/5Ya;

    iget-object v0, v0, LX/5Ya;->A0M:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v2, LX/5Yc;->A00:LX/5Ya;

    iget-object v1, v0, LX/5Ya;->A0L:Ljava/util/Set;

    iget-object v0, v0, LX/5Ya;->A0M:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, LX/5Yc;->A00:LX/5Ya;

    iget-object v0, v0, LX/5Ya;->A0M:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_4
    iget-object v0, v2, LX/5Yc;->A00:LX/5Ya;

    iget-object v0, v0, LX/5Ya;->A0N:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v2, LX/5Yc;->A00:LX/5Ya;

    iget-object v1, v0, LX/5Ya;->A0L:Ljava/util/Set;

    iget-object v0, v0, LX/5Ya;->A0N:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, v2, LX/5Yc;->A00:LX/5Ya;

    iget-object v0, v0, LX/5Ya;->A0N:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_5
    return-void
.end method

.method public final A05(Landroid/view/View;I)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

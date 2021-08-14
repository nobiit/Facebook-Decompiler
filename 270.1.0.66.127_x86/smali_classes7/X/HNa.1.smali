.class public final LX/HNa;
.super Landroidx/core/widget/NestedScrollView;
.source ""


# instance fields
.field public A00:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public A01:LX/HNd;

.field public A02:LX/HNe;

.field public A03:Z

.field public final A04:Lcom/facebook/litho/LithoView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/facebook/litho/LithoView;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/HNa;->A04:Lcom/facebook/litho/LithoView;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-super {p0, p1, p2, v0}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/HNa;->A01:LX/HNd;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-interface {v0, p0, p1}, LX/HNd;->onInterceptTouch(Landroidx/core/widget/NestedScrollView;Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    :goto_0
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    return v1

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    goto :goto_0
    .line 20
.end method

.method public final onScrollChanged(IIII)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/core/widget/NestedScrollView;->onScrollChanged(IIII)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/HNa;->A03:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/HNa;->A04:Lcom/facebook/litho/LithoView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->A0Z()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, LX/HNa;->A02:LX/HNe;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, v1, LX/HNe;->A00:I

    .line 21
    .line 22
    :cond_1
    return-void
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
.end method

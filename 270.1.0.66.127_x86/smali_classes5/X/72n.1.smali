.class public final LX/72n;
.super Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Z

.field public A03:F

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>(LX/5zZ;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/72n;->A04:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/72n;->A05:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, LX/72n;->A03:F

    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, LX/72n;->A01:I

    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public final A0D(F)V
    .locals 4

    .line 0
    iput p1, p0, LX/72n;->A03:F

    .line 1
    .line 2
    iget-boolean v0, p0, LX/72n;->A04:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A06:I

    .line 7
    .line 8
    invoke-static {p1}, LX/6hz;->A02(F)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sub-int/2addr v2, v3

    .line 17
    const/high16 v0, 0x42800000    # 64.0f

    .line 18
    .line 19
    add-float/2addr p1, v0

    .line 20
    invoke-static {p1}, LX/6hz;->A02(F)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v0, v3

    .line 25
    sub-float/2addr v1, v0

    .line 26
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, v2, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A08(II)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final DFX(Z)V
    .locals 1

    .line 0
    iput-boolean p1, p0, LX/72n;->A05:Z

    .line 1
    .line 2
    iget-boolean v0, p0, LX/72n;->A04:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->DFX(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne v1, v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v0, p0, LX/72n;->A00:F

    .line 16
    .line 17
    sub-float/2addr v1, v0

    .line 18
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-boolean v0, p0, LX/72n;->A02:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget v0, p0, LX/72n;->A01:I

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    cmpl-float v0, v1, v0

    .line 30
    .line 31
    if-lez v0, :cond_3

    .line 32
    .line 33
    :cond_0
    iput-boolean v2, p0, LX/72n;->A02:Z

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_0
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-super {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-static {p0, p1}, LX/Mu3;->A00(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return v2

    .line 61
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, LX/72n;->A00:F

    .line 66
    .line 67
    iput-boolean v3, p0, LX/72n;->A02:Z

    .line 68
    .line 69
    :cond_3
    const/4 v0, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    return v3
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 0
    invoke-super/range {p0 .. p5}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/72n;->A04:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/72n;->A04:Z

    .line 9
    .line 10
    iget v0, p0, LX/72n;->A03:F

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/72n;->A0D(F)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, LX/72n;->A05:Z

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->DFX(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
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
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

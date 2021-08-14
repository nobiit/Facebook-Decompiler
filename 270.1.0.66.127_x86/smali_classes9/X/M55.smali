.class public final LX/M55;
.super LX/NTs;
.source ""

# interfaces
.implements LX/5zg;
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements LX/NUO;


# instance fields
.field public A00:Lcom/facebook/android/maps/model/LatLngBounds;

.field public A01:Z

.field public A02:I

.field public final A03:Landroid/graphics/Point;

.field public final A04:Landroid/graphics/Point;

.field public final A05:LX/NUS;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/NTs;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/M55;->A01:Z

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    iput v0, p0, LX/M55;->A02:I

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Point;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/M55;->A03:Landroid/graphics/Point;

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/Point;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/M55;->A04:Landroid/graphics/Point;

    .line 22
    .line 23
    new-instance v0, LX/M54;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/M54;-><init>(LX/M55;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/M55;->A05:LX/NUS;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method


# virtual methods
.method public final C7O(Lcom/facebook/android/maps/model/CameraPosition;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/M55;->A01:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/M55;->A05:LX/NUS;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/NTs;->A0K(LX/NUS;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-super {p0, p1}, LX/NTs;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0
.end method

.method public final onHostDestroy()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final onHostPause()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final onHostResume()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 0
    sub-int v3, p4, p2

    .line 1
    .line 2
    sub-int v2, p5, p3

    .line 3
    .line 4
    iget-object v1, p0, LX/M55;->A00:Lcom/facebook/android/maps/model/LatLngBounds;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    if-lez v3, :cond_0

    .line 9
    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    new-instance v0, LX/M56;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1, v3, v2}, LX/M56;-><init>(LX/M55;Lcom/facebook/android/maps/model/LatLngBounds;II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/NTs;->A0K(LX/NUS;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LX/M55;->A00:Lcom/facebook/android/maps/model/LatLngBounds;

    .line 22
    .line 23
    :cond_0
    invoke-super/range {p0 .. p5}, LX/NTs;->onLayout(ZIIII)V

    .line 24
    .line 25
    .line 26
    return-void
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

.method public final onPreDraw()Z
    .locals 3

    .line 0
    iget-boolean v2, p0, LX/M55;->A01:Z

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    iget v0, p0, LX/M55;->A02:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    iput v0, p0, LX/M55;->A02:I

    .line 11
    .line 12
    :cond_0
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget v0, p0, LX/M55;->A02:I

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    return v1
    .line 21
.end method

.class public final LX/Nr8;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/5LE;


# instance fields
.field public A00:LX/NrA;

.field public final A01:LX/6jv;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/NrA;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Nr8;->A00:LX/NrA;

    .line 4
    .line 5
    new-instance v0, LX/6jv;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/6jv;-><init>(Landroid/view/ViewGroup;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Nr8;->A01:LX/6jv;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final Bgm(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final C8z(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/Nr8;->A00:LX/NrA;

    .line 1
    .line 2
    iget-object v0, v0, LX/NrA;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/NrM;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, LX/NrM;->A02()LX/604;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v2, v1, v0}, LX/6hc;->A01(LX/5zZ;IZ)LX/5nk;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, LX/5nk;->getEventDispatcher()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/615;

    .line 29
    .line 30
    :goto_0
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, LX/Nr8;->A01:LX/6jv;

    .line 33
    .line 34
    invoke-virtual {v1, p1, v0}, LX/6jv;->A01(Landroid/view/MotionEvent;LX/615;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    goto :goto_0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 0
    const-wide/16 v1, 0x2000

    .line 1
    .line 2
    const-string v3, "ReactSurfaceView.onMeasure"

    .line 3
    .line 4
    const v0, -0x43c19d65

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v2, v3, v0}, LX/04r;->A01(JLjava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, LX/Nr8;->A00:LX/NrA;

    .line 11
    .line 12
    monitor-enter v5

    .line 13
    :try_start_0
    iget-object v0, v5, LX/NrA;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LX/NrM;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    new-instance v3, LX/NrF;

    .line 24
    .line 25
    invoke-direct {v3, v4, v5, p1, p2}, LX/NrF;-><init>(LX/NrM;LX/NrA;II)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v4, LX/NrM;->A04:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    invoke-static {v4, v3, v0}, LX/NrM;->A01(LX/NrM;LX/1cS;Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v3, v5, LX/NrA;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    new-instance v0, LX/NrB;

    .line 36
    .line 37
    invoke-direct {v0, p1, p2}, LX/NrB;-><init>(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit v5

    .line 44
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 45
    .line 46
    .line 47
    const v0, -0x5b815436

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2, v0}, LX/04r;->A00(JI)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit v5

    .line 56
    throw v0
    .line 57
    .line 58
    .line 59
    .line 60
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
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

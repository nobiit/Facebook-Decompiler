.class public final LX/2X3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1W7;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A06:LX/2X3;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1QK;

.field public final A02:Ljava/lang/Runnable;

.field public final A03:Ljava/lang/Runnable;

.field public final A04:Ljava/lang/Runnable;

.field public final A05:LX/1QK;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/2X4;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/2X4;-><init>(LX/2X3;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2X3;->A02:Ljava/lang/Runnable;

    .line 9
    .line 10
    new-instance v0, LX/2X5;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/2X5;-><init>(LX/2X3;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/2X3;->A05:LX/1QK;

    .line 16
    .line 17
    new-instance v0, LX/2X6;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/2X6;-><init>(LX/2X3;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/2X3;->A03:Ljava/lang/Runnable;

    .line 23
    .line 24
    new-instance v0, LX/2X7;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/2X7;-><init>(LX/2X3;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/2X3;->A01:LX/1QK;

    .line 30
    .line 31
    new-instance v0, LX/2X8;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/2X8;-><init>(LX/2X3;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/2X3;->A04:Ljava/lang/Runnable;

    .line 37
    .line 38
    new-instance v1, LX/0li;

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, LX/2X3;->A00:LX/0li;

    .line 45
    .line 46
    return-void
.end method

.method public static final A00(LX/0kw;)LX/2X3;
    .locals 4

    .line 0
    sget-object v0, LX/2X3;->A06:LX/2X3;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/2X3;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/2X3;->A06:LX/2X3;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/2X3;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/2X3;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/2X3;->A06:LX/2X3;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/2X3;->A06:LX/2X3;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A01(LX/2X3;I)V
    .locals 4

    .line 0
    const/16 v1, 0x2127

    .line 1
    .line 2
    iget-object v0, p0, LX/2X3;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v3, 0x2

    .line 5
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 10
    .line 11
    invoke-static {}, LX/00Q;->A04()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "endpoint"

    .line 16
    .line 17
    invoke-interface {v2, p1, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x2127

    .line 21
    .line 22
    iget-object v0, p0, LX/2X3;->A00:LX/0li;

    .line 23
    .line 24
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 29
    .line 30
    invoke-interface {v0, p1, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final C2z(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final CEu(LX/145;)V
    .locals 0

    return-void
.end method

.method public final CEz(LX/145;)V
    .locals 4

    .line 0
    const/16 v1, 0x2127

    .line 1
    .line 2
    iget-object v0, p0, LX/2X3;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v3, 0x2

    .line 5
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 10
    .line 11
    const v2, 0x2ac000c

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/2X3;->A00:LX/0li;

    .line 18
    .line 19
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 24
    .line 25
    invoke-interface {v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    instance-of v0, p1, LX/145;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, LX/2X3;->A03:Ljava/lang/Runnable;

    .line 42
    .line 43
    invoke-virtual {p0, v1, v0}, LX/2X3;->setLayoutListener(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    :goto_0
    if-nez v0, :cond_0

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    const/16 v1, 0x23d8

    .line 51
    .line 52
    iget-object v0, p0, LX/2X3;->A00:LX/0li;

    .line 53
    .line 54
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/1QN;

    .line 59
    .line 60
    iget-object v0, p0, LX/2X3;->A05:LX/1QK;

    .line 61
    .line 62
    invoke-interface {v1, v0}, LX/1QN;->Cty(LX/1QK;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    :cond_1
    const/4 v0, 0x0

    .line 67
    goto :goto_0
    .line 68
    .line 69
    .line 70
.end method

.method public final Cmh(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public setLayoutListener(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 3

    .line 0
    const-string v1, "FirstFrameTracker.setLayoutListener"

    .line 1
    .line 2
    const v0, 0xa45ac20

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/2xK;

    .line 17
    .line 18
    invoke-direct {v0, p0, v2, p2}, LX/2xK;-><init>(LX/2X3;Landroid/view/View;Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    const v0, -0x204514fa

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    const v0, -0x6c7c374e

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 36
    .line 37
    .line 38
    throw v1
    .line 39
    .line 40
    .line 41
.end method

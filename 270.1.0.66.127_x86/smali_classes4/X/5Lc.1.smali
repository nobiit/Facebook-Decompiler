.class public final LX/5Lc;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A01:LX/1sW;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/1sW;)V
    .locals 1

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/5Lc;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 8
    .line 9
    iput-object p2, p0, LX/5Lc;->A01:LX/1sW;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    const v3, 0x5400b5

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v4, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/5Lc;->A01:LX/1sW;

    .line 11
    .line 12
    invoke-virtual {v0, v3}, LX/1sW;->A02(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/5Lc;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, LX/5Lc;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 23
    .line 24
    invoke-interface {v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/5Lc;->A01:LX/1sW;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, LX/1sW;->A03(I)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, LX/5Lc;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 33
    .line 34
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 35
    .line 36
    const-string v0, "used_draw_listener"

    .line 37
    .line 38
    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, LX/5Lc;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 42
    .line 43
    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 44
    .line 45
    const-string v0, "startup_kind"

    .line 46
    .line 47
    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-wide/16 v0, 0x7530

    .line 55
    .line 56
    invoke-static {p0, v2, v0, v1}, LX/033;->A06(Landroid/os/Handler;Landroid/os/Message;J)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
.end method

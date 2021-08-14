.class public final LX/NVu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/NVr;


# direct methods
.method public constructor <init>(LX/NVr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NVu;->A00:LX/NVr;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/NVu;->A00:LX/NVr;

    .line 1
    .line 2
    iget-object v0, v0, LX/NVr;->A0A:LX/1qF;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1qF;->C1x()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/NVu;->A00:LX/NVr;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/NVM;->A0R()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/NVu;->A00:LX/NVr;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v1, LX/NVr;->A0E:Z

    .line 16
    .line 17
    iget-object v0, v1, LX/NVr;->A01:LX/2Gw;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, LX/2Gw;->DSr()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/NVu;->A00:LX/NVr;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/NVr;->A0E:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, v1, LX/NVr;->A0A:LX/1qF;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f121d58

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/NW1;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/NW1;-><init>(LX/NVu;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, LX/1qF;->C1w(Ljava/lang/String;LX/1et;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/NVu;->A00:LX/NVr;

    .line 28
    .line 29
    iget-object v1, v0, LX/NVr;->A04:LX/8fc;

    .line 30
    .line 31
    iget-object v0, v1, LX/8fc;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 32
    .line 33
    const v2, 0x130091

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v1, v1, LX/8fc;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    iget-object v0, v1, LX/NVr;->A0A:LX/1qF;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/1qF;->C1x()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

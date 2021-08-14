.class public final LX/QNA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gi4;


# instance fields
.field public final synthetic A00:LX/QN6;


# direct methods
.method public constructor <init>(LX/QN6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QNA;->A00:LX/QN6;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CGm(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/QNA;->A00:LX/QN6;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-boolean v0, v0, LX/QN6;->A05:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    :cond_0
    if-nez v0, :cond_3

    .line 15
    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    :goto_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    new-instance v0, LX/QN9;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/QN9;-><init>(LX/QNA;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void

    .line 30
    :cond_3
    const/4 v0, 0x0

    .line 31
    goto :goto_0
.end method

.method public final CLl(Z)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/QNA;->A00:LX/QN6;

    .line 1
    .line 2
    iget-boolean v0, v4, LX/QN6;->A08:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v4, LX/QN6;->A07:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const v3, 0x3e0003

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/16 v1, 0x2127

    .line 17
    .line 18
    iget-object v0, v4, LX/QN6;->A01:LX/0li;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 25
    .line 26
    invoke-interface {v0, v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, LX/QNA;->A00:LX/QN6;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, v1, LX/QN6;->A07:Z

    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    const/16 v1, 0x2127

    .line 36
    .line 37
    iget-object v0, v4, LX/QN6;->A01:LX/0li;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 47
    .line 48
    .line 49
    goto :goto_0
    .line 50
    .line 51
.end method

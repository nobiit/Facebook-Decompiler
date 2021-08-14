.class public final LX/DHd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2O9;


# instance fields
.field public final synthetic A00:Lcom/facebook/preloader/ExperimentalPreloadManager;

.field public final synthetic A01:LX/2VC;


# direct methods
.method public constructor <init>(Lcom/facebook/preloader/ExperimentalPreloadManager;LX/2VC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DHd;->A00:Lcom/facebook/preloader/ExperimentalPreloadManager;

    .line 1
    .line 2
    iput-object p2, p0, LX/DHd;->A01:LX/2VC;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CDe()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DHd;->A01:LX/2VC;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {v1, v0}, LX/2VC;->AgH(Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final CDj(Landroid/content/Context;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/DHd;->A01:LX/2VC;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    invoke-interface {v0, v3}, LX/2VC;->AgH(Z)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/DHd;->A00:Lcom/facebook/preloader/ExperimentalPreloadManager;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcom/facebook/preloader/ExperimentalPreloadManager;->A03:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/DHd;->A00:Lcom/facebook/preloader/ExperimentalPreloadManager;

    .line 15
    .line 16
    iget-object v2, p0, LX/DHd;->A01:LX/2VC;

    .line 17
    .line 18
    const/16 v1, 0x20ff

    .line 19
    .line 20
    iget-object v0, v0, Lcom/facebook/preloader/ExperimentalPreloadManager;->A00:LX/0li;

    .line 21
    .line 22
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/2GK;

    .line 27
    .line 28
    invoke-interface {v2, v0}, LX/2VC;->DJO(LX/2GK;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public final Cng()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DHd;->A01:LX/2VC;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-interface {v1, v0}, LX/2VC;->AgI(Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

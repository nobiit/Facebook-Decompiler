.class public final LX/6mc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6md;


# instance fields
.field public final synthetic A00:LX/9GK;

.field public final synthetic A01:LX/6mb;


# direct methods
.method public constructor <init>(LX/6mb;LX/9GK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6mc;->A01:LX/6mb;

    .line 1
    .line 2
    iput-object p2, p0, LX/6mc;->A00:LX/9GK;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Cqr(Lcom/facebook/auth/viewercontext/ViewerContext;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6mc;->A01:LX/6mb;

    .line 1
    .line 2
    iget-object v0, p0, LX/6mc;->A00:LX/9GK;

    .line 3
    .line 4
    invoke-static {v1, p1, v0}, LX/6mb;->A01(LX/6mb;Lcom/facebook/auth/viewercontext/ViewerContext;LX/9GK;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final Cqs()V
    .locals 3

    .line 0
    const/16 v2, 0x2029

    .line 1
    .line 2
    iget-object v0, p0, LX/6mc;->A01:LX/6mb;

    .line 3
    .line 4
    iget-object v1, v0, LX/6mb;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/0AO;

    .line 12
    .line 13
    const-string v1, "PageViewerContextLifecycleHelper"

    .line 14
    .line 15
    const-string v0, "onViewerContextFetchFailed()"

    .line 16
    .line 17
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/6mc;->A00:LX/9GK;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, LX/9GK;->CIc()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final Cqt()V
    .locals 0

    return-void
.end method

.method public final Cqu(Lcom/facebook/auth/viewercontext/ViewerContext;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6mc;->A01:LX/6mb;

    .line 1
    .line 2
    iget-object v0, p0, LX/6mc;->A00:LX/9GK;

    .line 3
    .line 4
    invoke-static {v1, p1, v0}, LX/6mb;->A01(LX/6mb;Lcom/facebook/auth/viewercontext/ViewerContext;LX/9GK;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

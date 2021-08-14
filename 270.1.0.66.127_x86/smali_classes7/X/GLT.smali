.class public final LX/GLT;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/GLR;


# direct methods
.method public constructor <init>(LX/GLR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GLT;->A00:LX/GLR;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-boolean v0, p1, Lcom/facebook/fbservice/service/OperationResult;->success:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/OperationResult;->A0B()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    iget-object v0, p0, LX/GLT;->A00:LX/GLR;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/GLR;->A02(LX/GLR;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, LX/GLT;->A00:LX/GLR;

    .line 20
    .line 21
    iget-object v2, v3, LX/GLR;->A0L:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v3, LX/GLR;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-boolean v1, v3, LX/GLR;->A0Q:Z

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :cond_1
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, v3, LX/GLR;->A0D:LX/5d3;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, LX/5d3;->A06(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v0, p0, LX/GLT;->A00:LX/GLR;

    .line 52
    .line 53
    iget-object v2, v0, LX/GLR;->A0K:LX/1gV;

    .line 54
    .line 55
    const-string v1, "pages_photos_reaction_fetch_viewer_context"

    .line 56
    .line 57
    iget-object v0, v0, LX/GLR;->A0L:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v0, LX/GLY;

    .line 64
    .line 65
    invoke-direct {v0, p0}, LX/GLY;-><init>(LX/GLT;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1, v3, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    invoke-static {v3}, LX/GLR;->A00(LX/GLR;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    iget-object v0, p0, LX/GLT;->A00:LX/GLR;

    .line 77
    .line 78
    invoke-static {v0}, LX/GLR;->A01(LX/GLR;)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/GLT;->A00:LX/GLR;

    .line 1
    .line 2
    invoke-static {v0}, LX/GLR;->A01(LX/GLR;)V

    .line 3
    .line 4
    .line 5
    const/16 v2, 0x2029

    .line 6
    .line 7
    iget-object v1, v0, LX/GLR;->A07:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/0AO;

    .line 15
    .line 16
    const-string v0, "fetchPageMetaData"

    .line 17
    .line 18
    invoke-interface {v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

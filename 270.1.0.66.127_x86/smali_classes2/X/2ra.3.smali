.class public final LX/2ra;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2rb;


# instance fields
.field public final synthetic A00:LX/2rV;

.field public final synthetic A01:LX/2NT;


# direct methods
.method public constructor <init>(LX/2rV;LX/2NT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2ra;->A00:LX/2rV;

    .line 1
    .line 2
    iput-object p2, p0, LX/2ra;->A01:LX/2NT;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final CAu()V
    .locals 3

    .line 0
    const/16 v2, 0x2837

    .line 1
    .line 2
    iget-object v0, p0, LX/2ra;->A00:LX/2rV;

    .line 3
    .line 4
    iget-object v1, v0, LX/2rV;->A03:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/2rk;

    .line 12
    .line 13
    const-string v0, "StoriesCSRFetcherImpl_pagination_completed"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/2rk;->Aet(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onError(Lcom/facebook/tigon/TigonErrorException;)V
    .locals 3

    .line 0
    const/16 v2, 0x2837

    .line 1
    .line 2
    iget-object v0, p0, LX/2ra;->A00:LX/2rV;

    .line 3
    .line 4
    iget-object v1, v0, LX/2rV;->A03:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/2rk;

    .line 12
    .line 13
    const-string v0, "StoriesCSRFetcherImpl_pagination_failed"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/2rk;->Aet(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/2ra;->A01:LX/2NT;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LX/2NT;->A03(Lcom/facebook/tigon/TigonErrorException;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const/16 v2, 0x2837

    .line 1
    .line 2
    iget-object v0, p0, LX/2ra;->A00:LX/2rV;

    .line 3
    .line 4
    iget-object v1, v0, LX/2rV;->A03:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/2rk;

    .line 12
    .line 13
    const-string v0, "StoriesCSRFetcherImpl_pagination_start"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/2rk;->Aet(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

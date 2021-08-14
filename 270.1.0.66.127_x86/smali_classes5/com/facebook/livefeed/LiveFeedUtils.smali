.class public Lcom/facebook/livefeed/LiveFeedUtils;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public userId()Ljava/lang/String;
    .locals 3

    .line 0
    const/16 v2, 0x2037

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0o5;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0o5;->BEQ()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    iget-object v0, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
.end method

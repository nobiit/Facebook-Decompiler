.class public Lcom/facebook/tigon/TigonCallbacksIntegerBufferJavaHelper;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static onEOM(Lcom/facebook/tigon/TigonCallbacks;[BI)V
    .locals 1

    .line 0
    new-instance v0, LX/2lc;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/2lc;-><init>([BI)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/2lb;->A06(LX/2lc;)LX/2qT;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0, v0}, Lcom/facebook/tigon/TigonCallbacks;->onEOM(LX/2qT;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static onError(Lcom/facebook/tigon/TigonCallbacks;[BI)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/2lb;->A05([BI)LX/4zP;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/4zP;->A00:Lcom/facebook/tigon/TigonError;

    .line 5
    .line 6
    iget-object v0, v0, LX/4zP;->A01:LX/2qT;

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, Lcom/facebook/tigon/TigonCallbacks;->onError(Lcom/facebook/tigon/TigonError;LX/2qT;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static onResponse(Lcom/facebook/tigon/TigonCallbacks;[BI)V
    .locals 3

    .line 0
    new-instance v0, LX/2lc;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/2lc;-><init>([BI)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/2EQ;->A00(LX/2lc;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v0}, LX/2EQ;->A03(LX/2lc;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/2oS;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/2oS;-><init>(ILjava/util/Map;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0}, Lcom/facebook/tigon/TigonCallbacks;->onResponse(LX/2oS;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static onStarted(Lcom/facebook/tigon/TigonCallbacks;[BI)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/2lb;->A09([BI)Lcom/facebook/tigon/iface/TigonRequest;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {p0, v0}, Lcom/facebook/tigon/TigonCallbacks;->onStarted(Lcom/facebook/tigon/iface/TigonRequest;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static onWillRetry(Lcom/facebook/tigon/TigonCallbacks;[BI)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/2lb;->A05([BI)LX/4zP;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/4zP;->A00:Lcom/facebook/tigon/TigonError;

    .line 5
    .line 6
    iget-object v0, v0, LX/4zP;->A01:LX/2qT;

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, Lcom/facebook/tigon/TigonCallbacks;->onWillRetry(Lcom/facebook/tigon/TigonError;LX/2qT;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

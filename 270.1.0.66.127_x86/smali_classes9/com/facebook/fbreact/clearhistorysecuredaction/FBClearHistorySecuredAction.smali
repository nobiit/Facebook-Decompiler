.class public final Lcom/facebook/fbreact/clearhistorysecuredaction/FBClearHistorySecuredAction;
.super LX/2TA;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/ReactModuleWithSpec;
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "FBClearHistorySecuredAction"
.end annotation


# instance fields
.field public A00:Z

.field public A01:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;LX/5zY;)V
    .locals 2

    .line 2712319
    invoke-direct {p0, p2}, LX/2TA;-><init>(LX/5zY;)V

    .line 2712320
    new-instance v1, LX/0li;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, p0, Lcom/facebook/fbreact/clearhistorysecuredaction/FBClearHistorySecuredAction;->A01:LX/0li;

    return-void
.end method

.method public constructor <init>(LX/5zY;)V
    .locals 0

    .line 2712321
    invoke-direct {p0, p1}, LX/2TA;-><init>(LX/5zY;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "FBClearHistorySecuredAction"

    return-object v0
.end method

.method public final reauth(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    const v1, 0xa2da

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/fbreact/clearhistorysecuredaction/FBClearHistorySecuredAction;->A01:LX/0li;

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/BJg;

    .line 10
    .line 11
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/OOA;

    .line 16
    .line 17
    invoke-direct {v0, p0, v2, p1, p2}, LX/OOA;-><init>(Lcom/facebook/fbreact/clearhistorysecuredaction/FBClearHistorySecuredAction;LX/BJg;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/5zZ;->A0J(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method

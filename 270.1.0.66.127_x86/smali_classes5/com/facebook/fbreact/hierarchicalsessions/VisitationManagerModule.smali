.class public final Lcom/facebook/fbreact/hierarchicalsessions/VisitationManagerModule;
.super LX/2TA;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/ReactModuleWithSpec;
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "VisitationManager"
.end annotation


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0Be;

.field public final A02:LX/1WF;

.field public final A03:LX/0xp;


# direct methods
.method public constructor <init>(LX/0kw;LX/5zY;)V
    .locals 2

    .line 1177751
    invoke-direct {p0, p2}, LX/2TA;-><init>(LX/5zY;)V

    .line 1177752
    new-instance v1, LX/0li;

    const/4 v0, 0x1

    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, p0, Lcom/facebook/fbreact/hierarchicalsessions/VisitationManagerModule;->A00:LX/0li;

    .line 1177753
    invoke-static {p1}, LX/1WF;->A00(LX/0kw;)LX/1WF;

    move-result-object v0

    .line 1177754
    iput-object v0, p0, Lcom/facebook/fbreact/hierarchicalsessions/VisitationManagerModule;->A02:LX/1WF;

    .line 1177755
    invoke-static {p1}, LX/0BP;->A08(LX/0kw;)LX/0Be;

    move-result-object v0

    .line 1177756
    iput-object v0, p0, Lcom/facebook/fbreact/hierarchicalsessions/VisitationManagerModule;->A01:LX/0Be;

    .line 1177757
    invoke-static {p1}, LX/0xp;->A00(LX/0kw;)LX/0xp;

    move-result-object v0

    .line 1177758
    iput-object v0, p0, Lcom/facebook/fbreact/hierarchicalsessions/VisitationManagerModule;->A03:LX/0xp;

    return-void
.end method

.method public constructor <init>(LX/5zY;)V
    .locals 0

    .line 1177759
    invoke-direct {p0, p1}, LX/2TA;-><init>(LX/5zY;)V

    return-void
.end method


# virtual methods
.method public final getAdvertisingId(Lcom/facebook/react/bridge/Callback;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    const/16 v2, 0x60a6

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/fbreact/hierarchicalsessions/VisitationManagerModule;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/48h;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/48h;->A01()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final getAttributionIds(Lcom/facebook/react/bridge/Callback;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/facebook/fbreact/hierarchicalsessions/VisitationManagerModule;->A03:LX/0xp;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0xp;->A02()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "VisitationManager"

    return-object v0
.end method

.method public final getSessionId(Lcom/facebook/react/bridge/Callback;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/facebook/fbreact/hierarchicalsessions/VisitationManagerModule;->A01:LX/0Be;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Be;->A09()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final getVisitationIds(Lcom/facebook/react/bridge/Callback;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/facebook/fbreact/hierarchicalsessions/VisitationManagerModule;->A02:LX/1WF;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1WF;->A06()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

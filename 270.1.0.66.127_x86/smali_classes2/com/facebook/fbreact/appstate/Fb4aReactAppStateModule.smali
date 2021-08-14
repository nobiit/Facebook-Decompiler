.class public final Lcom/facebook/fbreact/appstate/Fb4aReactAppStateModule;
.super LX/2Sy;
.source ""

# interfaces
.implements LX/1Q5;
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "AppState"
.end annotation


# instance fields
.field public A00:LX/0li;

.field public A01:LX/3Z8;

.field public final A02:LX/0ls;


# direct methods
.method public constructor <init>(LX/0kw;LX/5zY;LX/0ls;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/2Sy;-><init>(LX/5zY;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/facebook/fbreact/appstate/Fb4aReactAppStateModule;->A01:LX/3Z8;

    .line 5
    .line 6
    new-instance v1, LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/facebook/fbreact/appstate/Fb4aReactAppStateModule;->A00:LX/0li;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/facebook/fbreact/appstate/Fb4aReactAppStateModule;->A02:LX/0ls;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final addListener(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final getCurrentAppState(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 3

    .line 0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, Lcom/facebook/fbreact/appstate/Fb4aReactAppStateModule;->A02:LX/0ls;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0ls;->A0I()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v1, "background"

    .line 13
    .line 14
    :goto_0
    const-string v0, "app_state"

    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v1, "active"

    .line 28
    .line 29
    goto :goto_0
    .line 30
    .line 31
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AppState"

    return-object v0
.end method

.method public final handleMemoryPressure(I)V
    .locals 4

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const-string/jumbo v2, "memoryWarning"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContextIfActiveOrWarn()LX/5zY;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-class v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/5zZ;->A03(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 21
    .line 22
    invoke-interface {v0, v2, v3}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method public final initialize()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/2Zq;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/16 v2, 0x2620

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/fbreact/appstate/Fb4aReactAppStateModule;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/2AH;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/2AH;->A01()LX/3Ze;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LX/3Ze;->A06:LX/3Z8;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/facebook/fbreact/appstate/Fb4aReactAppStateModule;->A01:LX/3Z8;

    .line 21
    .line 22
    iget-object v0, v0, LX/3Z8;->A00:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public final onCatalystInstanceDestroy()V
    .locals 1

    .line 0
    invoke-static {p0}, LX/2Zq;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/fbreact/appstate/Fb4aReactAppStateModule;->A01:LX/3Z8;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LX/3Z8;->A00:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/facebook/fbreact/appstate/Fb4aReactAppStateModule;->A01:LX/3Z8;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final removeListeners(D)V
    .locals 0

    return-void
.end method

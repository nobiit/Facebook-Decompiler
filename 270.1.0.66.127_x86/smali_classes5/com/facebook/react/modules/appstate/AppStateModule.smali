.class public final Lcom/facebook/react/modules/appstate/AppStateModule;
.super LX/2Sy;
.source ""

# interfaces
.implements LX/5zg;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "AppState"
.end annotation


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5zY;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/2Sy;-><init>(LX/5zY;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0}, LX/5zZ;->A0D(LX/5zg;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX/5zZ;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, LX/5zZ;->A05:Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    const-string v0, "active"

    .line 18
    .line 19
    :goto_0
    iput-object v0, p0, Lcom/facebook/react/modules/appstate/AppStateModule;->A00:Ljava/lang/String;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v0, "background"

    .line 23
    .line 24
    goto :goto_0
.end method

.method private A00()V
    .locals 4

    .line 0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v1, p0, Lcom/facebook/react/modules/appstate/AppStateModule;->A00:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "app_state"

    .line 7
    .line 8
    invoke-interface {v3, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x6fc

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, LX/5zZ;->A0M()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-class v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/5zZ;->A03(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 36
    .line 37
    invoke-interface {v0, v2, v3}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
.end method


# virtual methods
.method public final A01()Ljava/util/Map;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/react/modules/appstate/AppStateModule;->A00:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v0, 0xa01

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object v2
    .line 17
    .line 18
.end method

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
    iget-object v1, p0, Lcom/facebook/react/modules/appstate/AppStateModule;->A00:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "app_state"

    .line 7
    .line 8
    invoke-interface {v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AppState"

    return-object v0
.end method

.method public final onHostDestroy()V
    .locals 0

    return-void
.end method

.method public final onHostPause()V
    .locals 1

    .line 0
    const-string v0, "background"

    .line 1
    .line 2
    iput-object v0, p0, Lcom/facebook/react/modules/appstate/AppStateModule;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/facebook/react/modules/appstate/AppStateModule;->A00()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onHostResume()V
    .locals 1

    .line 0
    const-string v0, "active"

    .line 1
    .line 2
    iput-object v0, p0, Lcom/facebook/react/modules/appstate/AppStateModule;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/facebook/react/modules/appstate/AppStateModule;->A00()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final removeListeners(D)V
    .locals 0

    return-void
.end method

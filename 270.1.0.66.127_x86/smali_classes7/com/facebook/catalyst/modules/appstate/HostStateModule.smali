.class public final Lcom/facebook/catalyst/modules/appstate/HostStateModule;
.super LX/2TA;
.source ""

# interfaces
.implements LX/5zg;
.implements Lcom/facebook/react/bridge/ReactModuleWithSpec;
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "HostStateAndroid"
.end annotation


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5zY;)V
    .locals 1

    .line 1994756
    invoke-direct {p0, p1}, LX/2TA;-><init>(LX/5zY;)V

    .line 1994757
    const/16 v0, 0xed

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 1994758
    iput-object v0, p0, Lcom/facebook/catalyst/modules/appstate/HostStateModule;->A00:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/5zY;I)V
    .locals 0

    .line 1994759
    invoke-direct {p0, p1}, LX/2TA;-><init>(LX/5zY;)V

    return-void
.end method


# virtual methods
.method public final getCurrentHostState(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/facebook/catalyst/modules/appstate/HostStateModule;->A00:Ljava/lang/String;

    .line 1
    .line 2
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "HostStateAndroid"

    return-object v0
.end method

.method public final initialize()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, LX/5zZ;->A0D(LX/5zg;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x114

    .line 8
    .line 9
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/catalyst/modules/appstate/HostStateModule;->A00:Ljava/lang/String;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final onCatalystInstanceDestroy()V
    .locals 0

    return-void
.end method

.method public final onHostDestroy()V
    .locals 0

    return-void
.end method

.method public final onHostPause()V
    .locals 3

    .line 0
    const-string v0, "paused"

    .line 1
    .line 2
    iput-object v0, p0, Lcom/facebook/catalyst/modules/appstate/HostStateModule;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContextIfActiveOrWarn()LX/5zY;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-class v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/5zZ;->A03(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/catalyst/modules/appstate/HostStateModule;->A00:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "hostLifecycleEvent"

    .line 21
    .line 22
    invoke-interface {v2, v0, v1}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method

.method public final onHostResume()V
    .locals 3

    .line 0
    const-string v0, "resumed"

    .line 1
    .line 2
    iput-object v0, p0, Lcom/facebook/catalyst/modules/appstate/HostStateModule;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContextIfActiveOrWarn()LX/5zY;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-class v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/5zZ;->A03(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/catalyst/modules/appstate/HostStateModule;->A00:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "hostLifecycleEvent"

    .line 21
    .line 22
    invoke-interface {v2, v0, v1}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method

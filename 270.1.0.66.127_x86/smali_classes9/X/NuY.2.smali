.class public final LX/NuY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OMf;


# instance fields
.field public final synthetic A00:Lcom/facebook/react/modules/debug/DevSettingsModule;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/debug/DevSettingsModule;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NuY;->A00:Lcom/facebook/react/modules/debug/DevSettingsModule;

    .line 1
    .line 2
    iput-object p2, p0, LX/NuY;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CVG()V
    .locals 3

    .line 0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/NuY;->A01:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "title"

    .line 7
    .line 8
    invoke-interface {v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/NuY;->A00:Lcom/facebook/react/modules/debug/DevSettingsModule;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/2TA;->getReactApplicationContextIfActiveOrWarn()LX/5zY;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-class v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/5zZ;->A03(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 26
    .line 27
    const-string v0, "didPressMenuItem"

    .line 28
    .line 29
    invoke-interface {v1, v0, v2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

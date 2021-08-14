.class public final LX/6n2;
.super LX/6m5;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/adinterfaces/react/AdInterfacesPromotionStatusObserverModule;


# direct methods
.method public constructor <init>(Lcom/facebook/adinterfaces/react/AdInterfacesPromotionStatusObserverModule;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6n2;->A00:Lcom/facebook/adinterfaces/react/AdInterfacesPromotionStatusObserverModule;

    .line 1
    .line 2
    invoke-direct {p0}, LX/6m5;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(LX/0pR;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6n2;->A00:Lcom/facebook/adinterfaces/react/AdInterfacesPromotionStatusObserverModule;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2TA;->getReactApplicationContextIfActiveOrWarn()LX/5zY;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-class v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/5zZ;->A03(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v0, "AdsLWIPromotionStatusChange"

    .line 18
    .line 19
    invoke-interface {v2, v0, v1}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

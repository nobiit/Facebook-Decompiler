.class public abstract LX/6ud;
.super LX/2TA;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/ReactModuleWithSpec;
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# direct methods
.method public constructor <init>(LX/5zY;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/2TA;-><init>(LX/5zY;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method private final A00()Ljava/util/Map;
    .locals 4

    move-object v3, p0

    check-cast v3, Lcom/facebook/fbreact/devicemanager/DeviceManagerModule;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v3, Lcom/facebook/fbreact/devicemanager/DeviceManagerModule;->A00:LX/2IN;

    invoke-interface {v0}, LX/2IN;->Bc1()Ljava/lang/String;

    move-result-object v1

    const-string v0, "deviceID"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, Lcom/facebook/fbreact/devicemanager/DeviceManagerModule;->A01:Ljava/lang/Boolean;

    const-string v0, "isTablet"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method


# virtual methods
.method public final getConstants()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/6ud;->A00()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public abstract setKeepScreenOn(Z)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

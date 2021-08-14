.class public final Lcom/facebook/fbreact/location/LocationSettingsPresenterModule;
.super LX/2TA;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/ReactModuleWithSpec;
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "LocationSettingsPresenter"
.end annotation


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/KpN;

.field public A02:LX/KpU;

.field public A03:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;LX/5zY;)V
    .locals 2

    .line 2394490
    invoke-direct {p0, p2}, LX/2TA;-><init>(LX/5zY;)V

    .line 2394491
    new-instance v1, LX/0li;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, p0, Lcom/facebook/fbreact/location/LocationSettingsPresenterModule;->A03:LX/0li;

    return-void
.end method

.method public constructor <init>(LX/5zY;)V
    .locals 0

    .line 2394492
    invoke-direct {p0, p1}, LX/2TA;-><init>(LX/5zY;)V

    return-void
.end method


# virtual methods
.method public addListener(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public final attach()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    new-instance v0, LX/Kpj;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/Kpj;-><init>(Lcom/facebook/fbreact/location/LocationSettingsPresenterModule;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/5zU;->A01(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final detach()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    new-instance v0, LX/Kpl;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/Kpl;-><init>(Lcom/facebook/fbreact/location/LocationSettingsPresenterModule;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/5zU;->A01(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final disableBackgroundCollection()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    new-instance v0, LX/Kpq;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/Kpq;-><init>(Lcom/facebook/fbreact/location/LocationSettingsPresenterModule;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/5zU;->A01(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final disableLocationStorage()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    new-instance v0, LX/Kpo;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/Kpo;-><init>(Lcom/facebook/fbreact/location/LocationSettingsPresenterModule;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/5zU;->A01(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final enableBackgroundCollection()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    new-instance v0, LX/Kpp;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/Kpp;-><init>(Lcom/facebook/fbreact/location/LocationSettingsPresenterModule;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/5zU;->A01(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final enableLocationStorage()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    new-instance v0, LX/Kpn;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/Kpn;-><init>(Lcom/facebook/fbreact/location/LocationSettingsPresenterModule;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/5zU;->A01(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "LocationSettingsPresenter"

    return-object v0
.end method

.method public final initialize()V
    .locals 6

    .line 0
    invoke-super {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->initialize()V

    .line 1
    .line 2
    .line 3
    const v1, 0xe397

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/fbreact/location/LocationSettingsPresenterModule;->A03:LX/0li;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 13
    .line 14
    const v1, 0xe412

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/fbreact/location/LocationSettingsPresenterModule;->A03:LX/0li;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 24
    .line 25
    const v1, 0xe5e3

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/fbreact/location/LocationSettingsPresenterModule;->A03:LX/0li;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/Km3;

    .line 35
    .line 36
    const v1, 0xe5ec

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/fbreact/location/LocationSettingsPresenterModule;->A03:LX/0li;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, LX/Kop;

    .line 46
    .line 47
    new-instance v0, Landroid/os/Handler;

    .line 48
    .line 49
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/facebook/fbreact/location/LocationSettingsPresenterModule;->A00:Landroid/os/Handler;

    .line 53
    .line 54
    new-instance v0, LX/KpQ;

    .line 55
    .line 56
    move-object v1, p0

    .line 57
    invoke-direct/range {v0 .. v5}, LX/KpQ;-><init>(Lcom/facebook/fbreact/location/LocationSettingsPresenterModule;LX/Km3;Lcom/facebook/inject/APAProviderShape3S0000000_I3;Lcom/facebook/inject/APAProviderShape3S0000000_I3;LX/Kop;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/5zU;->A01(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
.end method

.method public refresh()V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public removeListeners(D)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public final showDeviceLocationSettings()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    new-instance v0, LX/Kpr;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/Kpr;-><init>(Lcom/facebook/fbreact/location/LocationSettingsPresenterModule;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/5zU;->A01(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public showDeviceLocationSettingsWithRootTag(D)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public final showLearnMore()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    new-instance v0, LX/Kpm;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/Kpm;-><init>(Lcom/facebook/fbreact/location/LocationSettingsPresenterModule;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/5zU;->A01(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final showLocationHistory()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    new-instance v0, LX/Kps;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/Kps;-><init>(Lcom/facebook/fbreact/location/LocationSettingsPresenterModule;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/5zU;->A01(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public suspend()V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

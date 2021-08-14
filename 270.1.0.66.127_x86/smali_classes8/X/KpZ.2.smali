.class public final LX/KpZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5zg;


# instance fields
.field public final synthetic A00:LX/KpQ;


# direct methods
.method public constructor <init>(LX/KpQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KpZ;->A00:LX/KpQ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onHostDestroy()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KpZ;->A00:LX/KpQ;

    .line 1
    .line 2
    iget-object v0, v0, LX/KpQ;->A01:Lcom/facebook/fbreact/location/LocationSettingsPresenterModule;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/fbreact/location/LocationSettingsPresenterModule;->A01:LX/KpN;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/Kks;->A0B()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final onHostPause()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KpZ;->A00:LX/KpQ;

    .line 1
    .line 2
    iget-object v0, v0, LX/KpQ;->A01:Lcom/facebook/fbreact/location/LocationSettingsPresenterModule;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/fbreact/location/LocationSettingsPresenterModule;->A01:LX/KpN;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/Kks;->A08()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final onHostResume()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/KpZ;->A00:LX/KpQ;

    .line 1
    .line 2
    iget-object v0, v0, LX/KpQ;->A01:Lcom/facebook/fbreact/location/LocationSettingsPresenterModule;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/fbreact/location/LocationSettingsPresenterModule;->A01:LX/KpN;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/Kks;->A07()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/KpZ;->A00:LX/KpQ;

    .line 10
    .line 11
    iget-object v3, v0, LX/KpQ;->A01:Lcom/facebook/fbreact/location/LocationSettingsPresenterModule;

    .line 12
    .line 13
    iget-object v0, v3, Lcom/facebook/fbreact/location/LocationSettingsPresenterModule;->A02:LX/KpU;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v2, v3, Lcom/facebook/fbreact/location/LocationSettingsPresenterModule;->A00:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v1, LX/KpV;

    .line 20
    .line 21
    invoke-direct {v1, v3, v0}, LX/KpV;-><init>(Lcom/facebook/fbreact/location/LocationSettingsPresenterModule;LX/KpU;)V

    .line 22
    .line 23
    .line 24
    const v0, -0x3458e0e2

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
.end method

.class public final LX/Kpa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kq0;


# instance fields
.field public final synthetic A00:LX/KpQ;


# direct methods
.method public constructor <init>(LX/KpQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kpa;->A00:LX/KpQ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final D1X(LX/Koz;)V
    .locals 3

    .line 0
    check-cast p1, LX/KpU;

    .line 1
    .line 2
    iget-object v0, p0, LX/Kpa;->A00:LX/KpQ;

    .line 3
    .line 4
    iget-object v0, v0, LX/KpQ;->A01:Lcom/facebook/fbreact/location/LocationSettingsPresenterModule;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/facebook/fbreact/location/LocationSettingsPresenterModule;->A00:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, LX/KpV;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1}, LX/KpV;-><init>(Lcom/facebook/fbreact/location/LocationSettingsPresenterModule;LX/KpU;)V

    .line 11
    .line 12
    .line 13
    const v0, -0x3458e0e2

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/Kpa;->A00:LX/KpQ;

    .line 20
    .line 21
    iget-object v0, v0, LX/KpQ;->A01:Lcom/facebook/fbreact/location/LocationSettingsPresenterModule;

    .line 22
    .line 23
    iput-object p1, v0, Lcom/facebook/fbreact/location/LocationSettingsPresenterModule;->A02:LX/KpU;

    .line 24
    .line 25
    return-void
    .line 26
.end method

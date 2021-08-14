.class public Lcom/facebook/location/optin/DeviceLocationSettingsOptInActivity;
.super Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A05:LX/Kqb;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A1A()LX/KqD;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v3, v1, v0}, LX/Kqb;->A01(LX/Kqb;LX/KqW;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v3, LX/Kqb;->A01:LX/Kqg;

    .line 14
    .line 15
    iget-object v1, v3, LX/Kqb;->A02:Ljava/util/Map;

    .line 16
    .line 17
    const-string v0, "ls_flow_launched"

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, LX/Kqg;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A1G()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v1, v0}, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A1E(ZLandroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A1F()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {p0, v0}, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A1D(Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

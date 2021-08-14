.class public abstract LX/KrP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 7

    instance-of v0, p0, LX/Kqz;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/Kr3;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/Kqi;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/Kr4;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/Kr4;

    iget-object v0, v0, LX/Kr4;->A00:Lcom/facebook/location/optin/AccountLocationSettingsOptInActivity;

    invoke-virtual {v0}, Lcom/facebook/location/optin/AccountLocationSettingsOptInActivity;->A1J()V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/Kqi;

    iget-object v5, v0, LX/Kqi;->A00:Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;

    iget-object v6, v5, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A05:LX/Kqb;

    iget-object v0, v5, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A03:LX/2Eq;

    invoke-virtual {v0}, LX/2Eq;->A08()Z

    move-result v3

    iget-object v0, v5, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A03:LX/2Eq;

    invoke-virtual {v0}, LX/2Eq;->A03()LX/49x;

    move-result-object v2

    iget-object v1, v2, LX/49x;->A01:Ljava/lang/Integer;

    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v2, v2, LX/49x;->A00:LX/49w;

    sget-object v1, LX/49w;->A04:LX/49w;

    const/4 v0, 0x1

    if-eq v2, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    const/4 v4, 0x1

    invoke-virtual {v6, v4, v3, v0}, LX/Kqb;->A09(ZZZ)V

    iget-object v0, v5, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A03:LX/2Eq;

    invoke-virtual {v0}, LX/2Eq;->A03()LX/49x;

    move-result-object v0

    iget-object v1, v0, LX/49x;->A01:Ljava/lang/Integer;

    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    invoke-static {v5}, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A01(Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;)V

    return-void

    :cond_3
    iget-object v3, v5, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A05:LX/Kqb;

    iget-object v2, v3, LX/Kqb;->A01:LX/Kqg;

    iget-object v1, v3, LX/Kqb;->A02:Ljava/util/Map;

    const-string v0, "ls_dialog_result_already_granted"

    invoke-virtual {v2, v0, v1}, LX/Kqg;->A00(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v3, v0}, LX/Kqb;->A02(LX/Kqb;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A1D(Z)V

    :cond_4
    return-void

    :cond_5
    move-object v0, p0

    check-cast v0, LX/Kr3;

    iget-object v0, v0, LX/Kr3;->A00:Lcom/facebook/location/optin/LocationSettingsReviewOptInActivity;

    invoke-virtual {v0}, Lcom/facebook/location/optin/LocationSettingsReviewOptInActivity;->A1J()V

    return-void

    :cond_6
    move-object v0, p0

    check-cast v0, LX/Kqz;

    iget-object v0, v0, LX/Kqz;->A00:Lcom/facebook/location/qmigration/LocationQDeviceSettingsActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public A01()V
    .locals 4

    instance-of v0, p0, LX/Kqz;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/Kr3;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/Kqi;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Kr4;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/Kr4;

    iget-object v0, v0, LX/Kr4;->A00:Lcom/facebook/location/optin/AccountLocationSettingsOptInActivity;

    invoke-virtual {v0}, Lcom/facebook/location/optin/AccountLocationSettingsOptInActivity;->A1I()V

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/Kqi;

    iget-object v0, v0, LX/Kqi;->A00:Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;

    invoke-static {v0}, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A02(Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;)V

    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, LX/Kr3;

    iget-object v0, v0, LX/Kr3;->A00:Lcom/facebook/location/optin/LocationSettingsReviewOptInActivity;

    invoke-virtual {v0}, Lcom/facebook/location/optin/LocationSettingsReviewOptInActivity;->A1I()V

    return-void

    :cond_3
    move-object v3, p0

    check-cast v3, LX/Kqz;

    const/16 v2, 0x2475

    iget-object v0, v3, LX/Kqz;->A00:Lcom/facebook/location/qmigration/LocationQDeviceSettingsActivity;

    iget-object v1, v0, Lcom/facebook/location/qmigration/LocationQDeviceSettingsActivity;->A00:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ee;

    invoke-virtual {v0}, LX/1ee;->A03()V

    iget-object v0, v3, LX/Kqz;->A00:Lcom/facebook/location/qmigration/LocationQDeviceSettingsActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public A02()V
    .locals 1

    instance-of v0, p0, LX/Kqz;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Kqi;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/Kqi;

    iget-object v0, v0, LX/Kqi;->A00:Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;

    invoke-static {v0}, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A02(Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;)V

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/Kqz;

    iget-object v0, v0, LX/Kqz;->A00:Lcom/facebook/location/qmigration/LocationQDeviceSettingsActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public A03()V
    .locals 2

    instance-of v0, p0, LX/Kqz;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Kqi;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/Kqi;

    iget-object v1, v0, LX/Kqi;->A00:Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A1D(Z)V

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/Kqz;

    iget-object v0, v0, LX/Kqz;->A00:Lcom/facebook/location/qmigration/LocationQDeviceSettingsActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.class public final LX/Kqj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BJl;


# instance fields
.field public final synthetic A00:Lcom/facebook/location/optin/AccountLocationSettingsOptInActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/location/optin/AccountLocationSettingsOptInActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kqj;->A00:Lcom/facebook/location/optin/AccountLocationSettingsOptInActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CHQ(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Kqj;->A00:Lcom/facebook/location/optin/AccountLocationSettingsOptInActivity;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A05:LX/Kqb;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Kqb;->A03()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/Kqj;->A00:Lcom/facebook/location/optin/AccountLocationSettingsOptInActivity;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, Lcom/facebook/location/optin/AccountLocationSettingsOptInActivity;->A00:Landroid/app/Dialog;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Lcom/facebook/location/optin/AccountLocationSettingsOptInActivity;->A02:LX/OWB;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method public final onSuccess()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Kqj;->A00:Lcom/facebook/location/optin/AccountLocationSettingsOptInActivity;

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    iput-boolean v4, v0, Lcom/facebook/location/optin/AccountLocationSettingsOptInActivity;->A0A:Z

    .line 4
    .line 5
    iget-object v0, v0, Lcom/facebook/location/optin/AccountLocationSettingsOptInActivity;->A00:Landroid/app/Dialog;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Kqj;->A00:Lcom/facebook/location/optin/AccountLocationSettingsOptInActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/facebook/location/optin/AccountLocationSettingsOptInActivity;->A03(Lcom/facebook/location/optin/AccountLocationSettingsOptInActivity;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, LX/Kqj;->A00:Lcom/facebook/location/optin/AccountLocationSettingsOptInActivity;

    .line 19
    .line 20
    new-instance v2, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-boolean v1, v3, Lcom/facebook/location/optin/AccountLocationSettingsOptInActivity;->A0A:Z

    .line 26
    .line 27
    const-string v0, "lh_result"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4, v2}, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A1E(ZLandroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    iget-object v1, p0, LX/Kqj;->A00:Lcom/facebook/location/optin/AccountLocationSettingsOptInActivity;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A1F()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A1D(Z)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method

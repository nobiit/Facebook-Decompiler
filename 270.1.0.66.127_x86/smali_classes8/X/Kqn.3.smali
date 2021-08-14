.class public final LX/Kqn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/location/optin/AccountLocationSettingsOptInActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/location/optin/AccountLocationSettingsOptInActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kqn;->A00:Lcom/facebook/location/optin/AccountLocationSettingsOptInActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Kqn;->A00:Lcom/facebook/location/optin/AccountLocationSettingsOptInActivity;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/location/optin/AccountLocationSettingsOptInActivity;->A01:Lcom/facebook/common/network/FbNetworkManager;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0O()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Kqn;->A00:Lcom/facebook/location/optin/AccountLocationSettingsOptInActivity;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A05:LX/Kqb;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v1, v0}, LX/Kqb;->A07(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/Kqn;->A00:Lcom/facebook/location/optin/AccountLocationSettingsOptInActivity;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/facebook/location/optin/AccountLocationSettingsOptInActivity;->A04:LX/OWB;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/Kqn;->A00:Lcom/facebook/location/optin/AccountLocationSettingsOptInActivity;

    .line 26
    .line 27
    iget-object v3, v0, Lcom/facebook/location/optin/AccountLocationSettingsOptInActivity;->A07:LX/KgB;

    .line 28
    .line 29
    iget-object v2, v0, Lcom/facebook/location/optin/AccountLocationSettingsOptInActivity;->A0G:LX/KgD;

    .line 30
    .line 31
    iget-object v0, v3, LX/KgB;->A01:LX/KqH;

    .line 32
    .line 33
    iget-object v1, v0, LX/KqH;->A01:LX/4US;

    .line 34
    .line 35
    new-instance v0, LX/KgA;

    .line 36
    .line 37
    invoke-direct {v0, v3, v2}, LX/KgA;-><init>(LX/KgB;LX/KgD;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v0}, LX/4US;->B1m(LX/KgD;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

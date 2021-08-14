.class public final LX/Kqf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/location/optin/LocationSettingsReviewOptInActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/location/optin/LocationSettingsReviewOptInActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kqf;->A00:Lcom/facebook/location/optin/LocationSettingsReviewOptInActivity;

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
    iget-object v0, p0, LX/Kqf;->A00:Lcom/facebook/location/optin/LocationSettingsReviewOptInActivity;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/location/optin/LocationSettingsReviewOptInActivity;->A01:Lcom/facebook/common/network/FbNetworkManager;

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
    iget-object v0, p0, LX/Kqf;->A00:Lcom/facebook/location/optin/LocationSettingsReviewOptInActivity;

    .line 11
    .line 12
    iget-object v3, v0, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A05:LX/Kqb;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iget-object v2, v3, LX/Kqb;->A01:LX/Kqg;

    .line 16
    .line 17
    const-string v0, "location_settings_review_no_network_result"

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/Kqb;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v3, LX/Kqb;->A02:Ljava/util/Map;

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, LX/Kqg;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/Kqf;->A00:Lcom/facebook/location/optin/LocationSettingsReviewOptInActivity;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/facebook/location/optin/LocationSettingsReviewOptInActivity;->A04:LX/OWB;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/Kqf;->A00:Lcom/facebook/location/optin/LocationSettingsReviewOptInActivity;

    .line 36
    .line 37
    iget-object v3, v0, Lcom/facebook/location/optin/LocationSettingsReviewOptInActivity;->A07:LX/KqK;

    .line 38
    .line 39
    iget-object v2, v0, Lcom/facebook/location/optin/LocationSettingsReviewOptInActivity;->A0F:LX/KgD;

    .line 40
    .line 41
    iget-object v0, v3, LX/KqK;->A00:LX/KqI;

    .line 42
    .line 43
    iget-object v1, v0, LX/KqI;->A01:LX/4US;

    .line 44
    .line 45
    new-instance v0, LX/KqJ;

    .line 46
    .line 47
    invoke-direct {v0, v3, v2}, LX/KqJ;-><init>(LX/KqK;LX/KgD;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v0}, LX/4US;->B1m(LX/KgD;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
    .line 54
.end method

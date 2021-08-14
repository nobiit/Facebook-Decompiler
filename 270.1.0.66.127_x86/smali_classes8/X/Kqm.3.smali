.class public final LX/Kqm;
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
    iput-object p1, p0, LX/Kqm;->A00:Lcom/facebook/location/optin/LocationSettingsReviewOptInActivity;

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
    .locals 5

    .line 0
    iget-object v0, p0, LX/Kqm;->A00:Lcom/facebook/location/optin/LocationSettingsReviewOptInActivity;

    .line 1
    .line 2
    iget-object v4, v0, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A05:LX/Kqb;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    iget-object v2, v4, LX/Kqb;->A01:LX/Kqg;

    .line 6
    .line 7
    const-string v0, "location_settings_review_no_network_result"

    .line 8
    .line 9
    invoke-static {v0, v3}, LX/Kqb;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v4, LX/Kqb;->A02:Ljava/util/Map;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, LX/Kqg;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/Kqm;->A00:Lcom/facebook/location/optin/LocationSettingsReviewOptInActivity;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/facebook/location/optin/LocationSettingsReviewOptInActivity;->A04:LX/OWB;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/Kqm;->A00:Lcom/facebook/location/optin/LocationSettingsReviewOptInActivity;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, v1, Lcom/facebook/location/optin/LocationSettingsReviewOptInActivity;->A0B:Z

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A1D(Z)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

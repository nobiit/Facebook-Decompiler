.class public final LX/Kqt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KgD;


# instance fields
.field public final synthetic A00:Lcom/facebook/location/optin/LocationSettingsReviewOptInActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/location/optin/LocationSettingsReviewOptInActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kqt;->A00:Lcom/facebook/location/optin/LocationSettingsReviewOptInActivity;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/Kqt;->A00:Lcom/facebook/location/optin/LocationSettingsReviewOptInActivity;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A05:LX/Kqb;

    .line 3
    .line 4
    iget-object v2, v0, LX/Kqb;->A01:LX/Kqg;

    .line 5
    .line 6
    iget-object v1, v0, LX/Kqb;->A02:Ljava/util/Map;

    .line 7
    .line 8
    const-string v0, "location_settings_review_error_impression"

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/Kqg;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/Kqt;->A00:Lcom/facebook/location/optin/LocationSettingsReviewOptInActivity;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v1, v0}, Lcom/facebook/location/optin/LocationSettingsReviewOptInActivity;->A00(Lcom/facebook/location/optin/LocationSettingsReviewOptInActivity;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final CkG(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    .line 1
    .line 2
    iget-object v1, p0, LX/Kqt;->A00:Lcom/facebook/location/optin/LocationSettingsReviewOptInActivity;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v1, v0}, Lcom/facebook/location/optin/LocationSettingsReviewOptInActivity;->A00(Lcom/facebook/location/optin/LocationSettingsReviewOptInActivity;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

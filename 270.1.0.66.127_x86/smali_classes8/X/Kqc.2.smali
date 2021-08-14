.class public final LX/Kqc;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/location/optin/LocationSettingsReviewOptInActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/location/optin/LocationSettingsReviewOptInActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kqc;->A00:Lcom/facebook/location/optin/LocationSettingsReviewOptInActivity;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, LX/2B8;

    .line 1
    .line 2
    iget-object v0, p0, LX/Kqc;->A00:Lcom/facebook/location/optin/LocationSettingsReviewOptInActivity;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/location/optin/LocationSettingsReviewOptInActivity;->A00:Landroid/app/Dialog;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/Kqc;->A00:Lcom/facebook/location/optin/LocationSettingsReviewOptInActivity;

    .line 10
    .line 11
    iget-object v0, v1, Lcom/facebook/location/optin/LocationSettingsReviewOptInActivity;->A06:Lcom/facebook/litho/LithoView;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v5, LX/1GY;

    .line 16
    .line 17
    invoke-direct {v5, v1}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/Kqc;->A00:Lcom/facebook/location/optin/LocationSettingsReviewOptInActivity;

    .line 21
    .line 22
    iget-object v4, v0, Lcom/facebook/location/optin/LocationSettingsReviewOptInActivity;->A06:Lcom/facebook/litho/LithoView;

    .line 23
    .line 24
    new-instance v3, LX/7fq;

    .line 25
    .line 26
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 27
    .line 28
    invoke-direct {v3, v0}, LX/7fq;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 38
    .line 39
    :cond_0
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, v3, LX/7fq;->A06:LX/2CJ;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, v3, LX/7fq;->A0D:Z

    .line 48
    .line 49
    invoke-virtual {v4, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/Kqc;->A00:Lcom/facebook/location/optin/LocationSettingsReviewOptInActivity;

    .line 53
    .line 54
    iget-object v3, v0, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A05:LX/Kqb;

    .line 55
    .line 56
    invoke-interface {p1}, LX/2B8;->BEW()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v1, v3, LX/Kqb;->A02:Ljava/util/Map;

    .line 61
    .line 62
    const-string v0, "native_template_id"

    .line 63
    .line 64
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object v2, v3, LX/Kqb;->A01:LX/Kqg;

    .line 68
    .line 69
    iget-object v1, v3, LX/Kqb;->A02:Ljava/util/Map;

    .line 70
    .line 71
    const-string v0, "location_settings_review_dialog_impression"

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, LX/Kqg;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LX/Kqc;->A00:Lcom/facebook/location/optin/LocationSettingsReviewOptInActivity;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    iget-object v0, v1, Lcom/facebook/location/optin/LocationSettingsReviewOptInActivity;->A00:Landroid/app/Dialog;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 87
    .line 88
    .line 89
    iget-object v0, v1, Lcom/facebook/location/optin/LocationSettingsReviewOptInActivity;->A03:LX/OWB;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Kqc;->A00:Lcom/facebook/location/optin/LocationSettingsReviewOptInActivity;

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
    iget-object v1, p0, LX/Kqc;->A00:Lcom/facebook/location/optin/LocationSettingsReviewOptInActivity;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v1, Lcom/facebook/location/optin/LocationSettingsReviewOptInActivity;->A00:Landroid/app/Dialog;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Lcom/facebook/location/optin/LocationSettingsReviewOptInActivity;->A02:LX/OWB;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
.end method

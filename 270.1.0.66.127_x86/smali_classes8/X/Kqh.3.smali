.class public final LX/Kqh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KgD;


# instance fields
.field public final synthetic A00:Lcom/facebook/location/optin/AccountLocationSettingsOptInActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/location/optin/AccountLocationSettingsOptInActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kqh;->A00:Lcom/facebook/location/optin/AccountLocationSettingsOptInActivity;

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/Kqh;->A00:Lcom/facebook/location/optin/AccountLocationSettingsOptInActivity;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A05:LX/Kqb;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Kqb;->A03()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Kqh;->A00:Lcom/facebook/location/optin/AccountLocationSettingsOptInActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/location/optin/AccountLocationSettingsOptInActivity;->A03(Lcom/facebook/location/optin/AccountLocationSettingsOptInActivity;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/Kqh;->A00:Lcom/facebook/location/optin/AccountLocationSettingsOptInActivity;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A1F()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/Kqh;->A00:Lcom/facebook/location/optin/AccountLocationSettingsOptInActivity;

    .line 24
    .line 25
    iget-object v3, v0, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A05:LX/Kqb;

    .line 26
    .line 27
    iget-object v2, v3, LX/Kqb;->A01:LX/Kqg;

    .line 28
    .line 29
    iget-object v1, v3, LX/Kqb;->A02:Ljava/util/Map;

    .line 30
    .line 31
    const-string v0, "ls_dialog_result_already_granted"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/Kqg;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v0}, LX/Kqb;->A02(LX/Kqb;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/Kqh;->A00:Lcom/facebook/location/optin/AccountLocationSettingsOptInActivity;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {v1, v0}, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A1D(Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, LX/Kqh;->A00:Lcom/facebook/location/optin/AccountLocationSettingsOptInActivity;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/facebook/location/optin/AccountLocationSettingsOptInActivity;->A00(Lcom/facebook/location/optin/AccountLocationSettingsOptInActivity;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final CkG(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    .line 1
    .line 2
    iget-object v0, p0, LX/Kqh;->A00:Lcom/facebook/location/optin/AccountLocationSettingsOptInActivity;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/facebook/location/optin/AccountLocationSettingsOptInActivity;->A03(Lcom/facebook/location/optin/AccountLocationSettingsOptInActivity;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/Kqh;->A00:Lcom/facebook/location/optin/AccountLocationSettingsOptInActivity;

    .line 18
    .line 19
    iput-boolean v4, v0, Lcom/facebook/location/optin/AccountLocationSettingsOptInActivity;->A0A:Z

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/Kqh;->A00:Lcom/facebook/location/optin/AccountLocationSettingsOptInActivity;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A1F()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LX/Kqh;->A00:Lcom/facebook/location/optin/AccountLocationSettingsOptInActivity;

    .line 30
    .line 31
    iget-object v3, v0, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A05:LX/Kqb;

    .line 32
    .line 33
    iget-object v2, v3, LX/Kqb;->A01:LX/Kqg;

    .line 34
    .line 35
    iget-object v1, v3, LX/Kqb;->A02:Ljava/util/Map;

    .line 36
    .line 37
    const-string v0, "ls_dialog_result_already_granted"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/Kqg;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v0}, LX/Kqb;->A02(LX/Kqb;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v0, p0, LX/Kqh;->A00:Lcom/facebook/location/optin/AccountLocationSettingsOptInActivity;

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A1D(Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, LX/Kqh;->A00:Lcom/facebook/location/optin/AccountLocationSettingsOptInActivity;

    .line 54
    .line 55
    iput-boolean v4, v0, Lcom/facebook/location/optin/AccountLocationSettingsOptInActivity;->A0A:Z

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A1F()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, LX/Kqh;->A00:Lcom/facebook/location/optin/AccountLocationSettingsOptInActivity;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A05:LX/Kqb;

    .line 66
    .line 67
    iget-object v2, v0, LX/Kqb;->A01:LX/Kqg;

    .line 68
    .line 69
    iget-object v1, v0, LX/Kqb;->A02:Ljava/util/Map;

    .line 70
    .line 71
    const-string v0, "lh_all_good_impression"

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, LX/Kqg;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget-object v0, p0, LX/Kqh;->A00:Lcom/facebook/location/optin/AccountLocationSettingsOptInActivity;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/facebook/location/optin/AccountLocationSettingsOptInActivity;->A00(Lcom/facebook/location/optin/AccountLocationSettingsOptInActivity;)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
.end method

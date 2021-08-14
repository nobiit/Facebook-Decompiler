.class public Lcom/facebook/loco/onboarding/LocoOnboardingActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements LX/Ch3;
.implements LX/C91;
.implements LX/9qt;
.implements LX/Cgs;


# instance fields
.field public A00:Lcom/facebook/loco/userlocation/LocoUserLocationModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private A00(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v0, "fb.debuglog"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "true"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v1, "DebugLog"

    .line 15
    .line 16
    const-string v0, "LocoOnboardingActivity.showFragment_.beginTransaction"

    .line 17
    .line 18
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f0a15ef

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0, p1}, LX/1d6;->A09(ILandroidx/fragment/app/Fragment;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p2}, LX/1d6;->A0E(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, LX/1d6;->A01()I

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private A01(LX/2S9;Landroid/location/Address;)V
    .locals 4

    .line 0
    new-instance v2, LX/Ch2;

    .line 1
    .line 2
    invoke-direct {v2}, LX/Ch2;-><init>()V

    .line 3
    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p2, v0}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v2, LX/Ch2;->A02:Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, LX/2S9;->A03()D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v2, LX/Ch2;->A00:Ljava/lang/Double;

    .line 25
    .line 26
    invoke-virtual {p1}, LX/2S9;->A04()D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v2, LX/Ch2;->A01:Ljava/lang/Double;

    .line 35
    .line 36
    :cond_1
    new-instance v3, Lcom/facebook/loco/userlocation/LocoUserLocationModel;

    .line 37
    .line 38
    invoke-direct {v3, v2}, Lcom/facebook/loco/userlocation/LocoUserLocationModel;-><init>(LX/Ch2;)V

    .line 39
    .line 40
    .line 41
    iput-object v3, p0, Lcom/facebook/loco/onboarding/LocoOnboardingActivity;->A00:Lcom/facebook/loco/userlocation/LocoUserLocationModel;

    .line 42
    .line 43
    new-instance v2, LX/Cgw;

    .line 44
    .line 45
    invoke-direct {v2}, LX/Cgw;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v1, Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v0, "LOCO_ONBOARDING_USER_LOCATION_MODEL"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "neighborhood_prediction_fragment"

    .line 62
    .line 63
    invoke-direct {p0, v2, v0}, Lcom/facebook/loco/onboarding/LocoOnboardingActivity;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1a08a4

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, v0}, LX/2Qr;->A01(Landroid/content/Context;Landroid/view/Window;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v1, LX/C8v;

    .line 23
    .line 24
    invoke-direct {v1}, LX/C8v;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v0, "location_permission_fragment"

    .line 28
    .line 29
    invoke-direct {p0, v1, v0}, Lcom/facebook/loco/onboarding/LocoOnboardingActivity;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final C8g()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/loco/onboarding/LocoOnboardingActivity;->A00:Lcom/facebook/loco/userlocation/LocoUserLocationModel;

    .line 1
    .line 2
    new-instance v2, LX/Cjs;

    .line 3
    .line 4
    invoke-direct {v2}, LX/Cjs;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "LOCO_ONBOARDING_USER_LOCATION_MODEL"

    .line 13
    .line 14
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "nearby_neighborhood_fragment"

    .line 21
    .line 22
    invoke-direct {p0, v2, v0}, Lcom/facebook/loco/onboarding/LocoOnboardingActivity;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final CZR(LX/2S9;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/facebook/loco/onboarding/LocoOnboardingActivity;->A01(LX/2S9;Landroid/location/Address;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final CZS(Landroid/location/Address;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/facebook/loco/onboarding/LocoOnboardingActivity;->A01(LX/2S9;Landroid/location/Address;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final CZT()V
    .locals 2

    .line 0
    new-instance v1, Landroid/content/Intent;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final CZU(Ljava/lang/String;)V
    .locals 3

    .line 0
    new-instance v2, LX/7TH;

    .line 1
    .line 2
    invoke-direct {v2}, LX/7TH;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "LOCO_ONBOARDING_NEIGHBORHOOD_ID"

    .line 11
    .line 12
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "member_profile_fragment"

    .line 19
    .line 20
    invoke-direct {p0, v2, v0}, Lcom/facebook/loco/onboarding/LocoOnboardingActivity;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final CZV(Ljava/lang/String;)V
    .locals 3

    .line 0
    new-instance v2, LX/7TH;

    .line 1
    .line 2
    invoke-direct {v2}, LX/7TH;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "LOCO_ONBOARDING_NEIGHBORHOOD_ID"

    .line 11
    .line 12
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "member_profile_fragment"

    .line 19
    .line 20
    invoke-direct {p0, v2, v0}, Lcom/facebook/loco/onboarding/LocoOnboardingActivity;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final onBackPressed()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/15T;->A0H()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-le v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/15T;->A0V()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

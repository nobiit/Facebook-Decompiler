.class public final LX/10f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/ultralight/AutoGeneratedSwitchAppModuleSubClass;
    value = 0x10
.end annotation


# direct methods
.method public static A00(ILX/0kw;)Ljava/lang/Object;
    .locals 1

    shr-int/lit8 v0, p0, 0x7

    and-int/lit8 v0, v0, 0xf

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/10f;->A01(ILX/0kw;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid Static DI binding id"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static A01(ILX/0kw;)Ljava/lang/Object;
    .locals 0

    shr-int/lit8 p0, p0, 0x0

    and-int/lit8 p0, p0, 0x7f

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p0, "Invalid Static DI binding id"

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    invoke-static {p1}, Lcom/facebook/zero/internal/prefs/ClearHeaderCachePreference;->A00(LX/0kw;)Lcom/facebook/zero/internal/prefs/ClearHeaderCachePreference;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p1}, Lcom/facebook/zero/internal/prefs/UrlDebugPreference;->A00(LX/0kw;)Lcom/facebook/zero/internal/prefs/UrlDebugPreference;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p1}, Lcom/facebook/ui/legacynavbar/wordmark/debug/WordmarkDelightsPreferencesLauncher;->A00(LX/0kw;)Lcom/facebook/ui/legacynavbar/wordmark/debug/WordmarkDelightsPreferencesLauncher;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p1}, Lcom/facebook/zero/internal/prefs/RefreshTokenPreference;->A00(LX/0kw;)Lcom/facebook/zero/internal/prefs/RefreshTokenPreference;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p1}, Lcom/facebook/zero/internal/prefs/ZeroInternE2ETestPreference;->A00(LX/0kw;)Lcom/facebook/zero/internal/prefs/ZeroInternE2ETestPreference;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p1}, Lcom/facebook/surveyplatformdev/SurveyPlatformPreferenceLauncher;->A00(LX/0kw;)Lcom/facebook/surveyplatformdev/SurveyPlatformPreferenceLauncher;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {p1}, LX/SEv;->A00(LX/0kw;)LX/SEv;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {p1}, Lcom/facebook/katana/internsettingsactivity/WhitehatSettingsActivityLike;->A00(LX/0kw;)Lcom/facebook/katana/internsettingsactivity/WhitehatSettingsActivityLike;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {p1}, Lcom/facebook/zero/internal/prefs/CarrierSignalTestPreference;->A00(LX/0kw;)Lcom/facebook/zero/internal/prefs/CarrierSignalTestPreference;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {p1}, LX/SFg;->A00(LX/0kw;)LX/SFg;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {p1}, Lcom/facebook/zero/internal/prefs/ForceZeroBalancePreference;->A00(LX/0kw;)Lcom/facebook/zero/internal/prefs/ForceZeroBalancePreference;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {p1}, Lcom/facebook/aymt/internalsettings/LookUpTipsActivityLike;->A00(LX/0kw;)Lcom/facebook/aymt/internalsettings/LookUpTipsActivityLike;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {p1}, LX/SDw;->A00(LX/0kw;)LX/SDw;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-static {p1}, Lcom/facebook/zero/internal/prefs/AllowHPingsOnWifiPreference;->A00(LX/0kw;)Lcom/facebook/zero/internal/prefs/AllowHPingsOnWifiPreference;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-static {p1}, Lcom/facebook/device_id/debug/FamilyDeviceIdPreferencesActivityLike;->A00(LX/0kw;)Lcom/facebook/device_id/debug/FamilyDeviceIdPreferencesActivityLike;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-static {p1}, Lcom/facebook/clashmanagement/debug/ClashManagementSettingsActivityLike;->A00(LX/0kw;)Lcom/facebook/clashmanagement/debug/ClashManagementSettingsActivityLike;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-static {p1}, Lcom/facebook/zero/internal/prefs/UpsellApiTestPreference;->A00(LX/0kw;)Lcom/facebook/zero/internal/prefs/UpsellApiTestPreference;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-static {p1}, Lcom/facebook/katana/internsettingsactivity/InternSettingsActivityLike;->A01(LX/0kw;)Lcom/facebook/katana/internsettingsactivity/InternSettingsActivityLike;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-static {p1}, Lcom/facebook/zero/internal/prefs/SendTokenHttpHeaderPreference;->A00(LX/0kw;)Lcom/facebook/zero/internal/prefs/SendTokenHttpHeaderPreference;

    move-result-object p0

    return-object p0

    :pswitch_14
    invoke-static {p1}, LX/SFw;->A00(LX/0kw;)LX/SFw;

    move-result-object p0

    return-object p0

    :pswitch_15
    invoke-static {p1}, Lcom/facebook/zero/internal/prefs/ZeroInternStatusPreference;->A00(LX/0kw;)Lcom/facebook/zero/internal/prefs/ZeroInternStatusPreference;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-static {p1}, Lcom/facebook/zero/internal/prefs/AllowZeroRatingOnWifiPreference;->A00(LX/0kw;)Lcom/facebook/zero/internal/prefs/AllowZeroRatingOnWifiPreference;

    move-result-object p0

    return-object p0

    :pswitch_17
    invoke-static {p1}, Lcom/facebook/ui/legacynavbar/wordmark/debug/WordmarkDelightsPreferencesActivityLike;->A01(LX/0kw;)Lcom/facebook/ui/legacynavbar/wordmark/debug/WordmarkDelightsPreferencesActivityLike;

    move-result-object p0

    return-object p0

    :pswitch_18
    invoke-static {p1}, Lcom/facebook/abtest/gkprefs/GkSettingsListActivityLike;->A01(LX/0kw;)Lcom/facebook/abtest/gkprefs/GkSettingsListActivityLike;

    move-result-object p0

    return-object p0

    :pswitch_19
    invoke-static {p1}, Lcom/facebook/zero/internal/prefs/ForceHeaderRefreshPreference;->A00(LX/0kw;)Lcom/facebook/zero/internal/prefs/ForceHeaderRefreshPreference;

    move-result-object p0

    return-object p0

    :pswitch_1a
    invoke-static {p1}, LX/10g;->A00(LX/0kw;)LX/10g;

    move-result-object p0

    return-object p0

    :pswitch_1b
    invoke-static {p1}, LX/SFm;->A00(LX/0kw;)LX/SFm;

    move-result-object p0

    return-object p0

    :pswitch_1c
    invoke-static {p1}, Lcom/facebook/search/debug/SearchDebugActivityLike;->A00(LX/0kw;)Lcom/facebook/search/debug/SearchDebugActivityLike;

    move-result-object p0

    return-object p0

    :pswitch_1d
    invoke-static {p1}, Lcom/facebook/zero/internal/DogfoodingPreference;->A00(LX/0kw;)Lcom/facebook/zero/internal/DogfoodingPreference;

    move-result-object p0

    return-object p0

    :pswitch_1e
    invoke-static {p1}, Lcom/facebook/privacy/consent/example/LaunchConsentPromptPreference;->A00(LX/0kw;)Lcom/facebook/privacy/consent/example/LaunchConsentPromptPreference;

    move-result-object p0

    return-object p0

    :pswitch_1f
    invoke-static {p1}, LX/SK4;->A00(LX/0kw;)LX/SK4;

    move-result-object p0

    return-object p0

    :pswitch_20
    invoke-static {p1}, Lcom/facebook/zero/internal/prefs/ClearZeroRatingPreference;->A00(LX/0kw;)Lcom/facebook/zero/internal/prefs/ClearZeroRatingPreference;

    move-result-object p0

    return-object p0

    :pswitch_21
    invoke-static {p1}, Lcom/facebook/zero/internal/prefs/ForceTorqueInitPreference;->A00(LX/0kw;)Lcom/facebook/zero/internal/prefs/ForceTorqueInitPreference;

    move-result-object p0

    return-object p0

    :pswitch_22
    invoke-static {p1}, Lcom/facebook/interstitial/debug/InterstitialDebugActivityLike;->A00(LX/0kw;)Lcom/facebook/interstitial/debug/InterstitialDebugActivityLike;

    move-result-object p0

    return-object p0

    :pswitch_23
    invoke-static {p1}, Lcom/facebook/zero/internal/prefs/ZeroGatekeepersPreference;->A00(LX/0kw;)Lcom/facebook/zero/internal/prefs/ZeroGatekeepersPreference;

    move-result-object p0

    return-object p0

    :pswitch_24
    invoke-static {p1}, Lcom/facebook/zero/internal/prefs/ResetForcedToFreePreference;->A00(LX/0kw;)Lcom/facebook/zero/internal/prefs/ResetForcedToFreePreference;

    move-result-object p0

    return-object p0

    :pswitch_25
    invoke-static {p1}, Lcom/facebook/zero/internal/prefs/RefreshTokenGraphQLPreference;->A00(LX/0kw;)Lcom/facebook/zero/internal/prefs/RefreshTokenGraphQLPreference;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_25
        :pswitch_24
        :pswitch_0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_0
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.class public final LX/BdC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Landroid/preference/PreferenceScreen;

.field public final synthetic A01:Lcom/facebook/oxygen/preloads/integration/appupdates/fb4a/ThirdPartyAppUpdateSettingsActivity;

.field public final synthetic A02:LX/Bcr;


# direct methods
.method public constructor <init>(Lcom/facebook/oxygen/preloads/integration/appupdates/fb4a/ThirdPartyAppUpdateSettingsActivity;LX/Bcr;Landroid/preference/PreferenceScreen;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BdC;->A01:Lcom/facebook/oxygen/preloads/integration/appupdates/fb4a/ThirdPartyAppUpdateSettingsActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/BdC;->A02:LX/Bcr;

    .line 3
    .line 4
    iput-object p3, p0, LX/BdC;->A00:Landroid/preference/PreferenceScreen;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    .line 1
    .line 2
    iget-object v0, p0, LX/BdC;->A01:Lcom/facebook/oxygen/preloads/integration/appupdates/fb4a/ThirdPartyAppUpdateSettingsActivity;

    .line 3
    .line 4
    iget-object v3, v0, Lcom/facebook/oxygen/preloads/integration/appupdates/fb4a/ThirdPartyAppUpdateSettingsActivity;->A02:Lcom/facebook/oxygen/preloads/integration/appupdates/ThirdPartyAppUpdateSettings;

    .line 5
    .line 6
    iget-object v2, p0, LX/BdC;->A02:LX/Bcr;

    .line 7
    .line 8
    iget-object v1, p0, LX/BdC;->A00:Landroid/preference/PreferenceScreen;

    .line 9
    .line 10
    sget-object v0, Lcom/facebook/oxygen/preloads/integration/appupdates/fb4a/ThirdPartyAppUpdateSettingsActivity;->A06:LX/0lu;

    .line 11
    .line 12
    invoke-virtual {v3, p1, v2, v1, v0}, Lcom/facebook/oxygen/preloads/integration/appupdates/ThirdPartyAppUpdateSettings;->A02(Ljava/lang/Boolean;LX/Bcr;Landroid/preference/PreferenceScreen;LX/0lu;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/BdC;->A01:Lcom/facebook/oxygen/preloads/integration/appupdates/fb4a/ThirdPartyAppUpdateSettingsActivity;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/oxygen/preloads/integration/appupdates/fb4a/ThirdPartyAppUpdateSettingsActivity;->A00:LX/0AO;

    .line 3
    .line 4
    const-string v0, "com.facebook.oxygen.preloads.integration.appupdates.fb4a.ThirdPartyAppUpdateSettingsActivity"

    .line 5
    .line 6
    invoke-interface {v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/BdC;->A01:Lcom/facebook/oxygen/preloads/integration/appupdates/fb4a/ThirdPartyAppUpdateSettingsActivity;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/facebook/oxygen/preloads/integration/appupdates/fb4a/ThirdPartyAppUpdateSettingsActivity;->A02:Lcom/facebook/oxygen/preloads/integration/appupdates/ThirdPartyAppUpdateSettings;

    .line 12
    .line 13
    iget-object v2, p0, LX/BdC;->A02:LX/Bcr;

    .line 14
    .line 15
    iget-object v4, p0, LX/BdC;->A00:Landroid/preference/PreferenceScreen;

    .line 16
    .line 17
    sget-object v1, Lcom/facebook/oxygen/preloads/integration/appupdates/fb4a/ThirdPartyAppUpdateSettingsActivity;->A06:LX/0lu;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v5, v0, v2, v4, v1}, Lcom/facebook/oxygen/preloads/integration/appupdates/ThirdPartyAppUpdateSettings;->A02(Ljava/lang/Boolean;LX/Bcr;Landroid/preference/PreferenceScreen;LX/0lu;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v5, Lcom/facebook/oxygen/preloads/integration/appupdates/ThirdPartyAppUpdateSettings;->A03:Lcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v3}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    const v2, 0x7f080025

    .line 30
    .line 31
    .line 32
    new-instance v1, Landroid/preference/Preference;

    .line 33
    .line 34
    iget-object v0, v5, Lcom/facebook/oxygen/preloads/integration/appupdates/ThirdPartyAppUpdateSettings;->A06:Landroid/content/Context;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v5, Lcom/facebook/oxygen/preloads/integration/appupdates/ThirdPartyAppUpdateSettings;->A00:Landroid/preference/Preference;

    .line 40
    .line 41
    const v0, 0x7f1a0b72

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setLayoutResource(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v5, Lcom/facebook/oxygen/preloads/integration/appupdates/ThirdPartyAppUpdateSettings;->A00:Landroid/preference/Preference;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroid/preference/Preference;->setSelectable(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v5, Lcom/facebook/oxygen/preloads/integration/appupdates/ThirdPartyAppUpdateSettings;->A00:Landroid/preference/Preference;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setShouldDisableView(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v5, Lcom/facebook/oxygen/preloads/integration/appupdates/ThirdPartyAppUpdateSettings;->A00:Landroid/preference/Preference;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOrder(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v5, Lcom/facebook/oxygen/preloads/integration/appupdates/ThirdPartyAppUpdateSettings;->A00:Landroid/preference/Preference;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setIcon(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v5, Lcom/facebook/oxygen/preloads/integration/appupdates/ThirdPartyAppUpdateSettings;->A00:Landroid/preference/Preference;

    .line 69
    .line 70
    invoke-virtual {v4, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 71
    .line 72
    .line 73
    return-void
.end method

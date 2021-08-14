.class public final LX/Bdq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;


# direct methods
.method public constructor <init>(Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bdq;->A00:Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 6

    .line 0
    check-cast p2, Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v5, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, LX/Bdq;->A00:Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;

    .line 10
    .line 11
    iget-object v2, v3, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A0D:Lcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;

    .line 12
    .line 13
    iget-object v0, v3, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A0R:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v3, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A0B:LX/0lu;

    .line 20
    .line 21
    invoke-interface {v1, v0, v5}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v3, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A07:LX/Bdm;

    .line 29
    .line 30
    iput-boolean v5, v0, LX/Bdm;->A05:Z

    .line 31
    .line 32
    iget-object v0, v3, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A0B:LX/0lu;

    .line 33
    .line 34
    invoke-static {v3, v0, v5, v2}, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A02(Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;LX/0lu;ZLcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;)V

    .line 35
    .line 36
    .line 37
    return v5

    .line 38
    :cond_0
    iget-object v4, p0, LX/Bdq;->A00:Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;

    .line 39
    .line 40
    iget-object v3, v4, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A0D:Lcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    iget-object v0, v4, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A0R:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, v4, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A0B:LX/0lu;

    .line 50
    .line 51
    invoke-interface {v1, v0, v2}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 56
    .line 57
    .line 58
    iget-object v0, v4, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A07:LX/Bdm;

    .line 59
    .line 60
    iput-boolean v2, v0, LX/Bdm;->A05:Z

    .line 61
    .line 62
    iget-object v0, v4, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A0B:LX/0lu;

    .line 63
    .line 64
    invoke-static {v4, v0, v2, v3}, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A02(Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;LX/0lu;ZLcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;)V

    .line 65
    .line 66
    .line 67
    return v5
    .line 68
.end method

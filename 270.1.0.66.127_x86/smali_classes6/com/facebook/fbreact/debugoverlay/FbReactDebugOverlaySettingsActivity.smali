.class public Lcom/facebook/fbreact/debugoverlay/FbReactDebugOverlaySettingsActivity;
.super Lcom/facebook/base/activity/FbPreferenceActivity;
.source ""


# instance fields
.field public A00:LX/1ee;

.field public A01:LX/22B;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbPreferenceActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private A00(Landroid/preference/PreferenceScreen;LX/0yz;)V
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/widget/prefs/OrcaCheckBoxPreference;

    .line 1
    .line 2
    invoke-direct {v2, p0}, Lcom/facebook/widget/prefs/OrcaCheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p2, LX/0yz;->A02:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p2, LX/0yz;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, LX/5zM;->A00:LX/0lu;

    .line 16
    .line 17
    iget-object v0, p2, LX/0yz;->A02:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0lu;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lcom/facebook/widget/prefs/OrcaCheckBoxPreference;->A02(LX/0lu;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Landroid/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method


# virtual methods
.method public final A09(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbPreferenceActivity;->A09(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, LX/1ee;->A01(LX/0kw;)LX/1ee;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/fbreact/debugoverlay/FbReactDebugOverlaySettingsActivity;->A00:LX/1ee;

    .line 12
    .line 13
    invoke-static {v1}, LX/22B;->A02(LX/0kw;)LX/22B;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/fbreact/debugoverlay/FbReactDebugOverlaySettingsActivity;->A01:LX/22B;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getPreferenceManager()Landroid/preference/PreferenceManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p0}, Landroid/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroid/preference/PreferenceScreen;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/5rz;->A05:LX/0yz;

    .line 28
    .line 29
    invoke-direct {p0, v1, v0}, Lcom/facebook/fbreact/debugoverlay/FbReactDebugOverlaySettingsActivity;->A00(Landroid/preference/PreferenceScreen;LX/0yz;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/5rz;->A04:LX/0yz;

    .line 33
    .line 34
    invoke-direct {p0, v1, v0}, Lcom/facebook/fbreact/debugoverlay/FbReactDebugOverlaySettingsActivity;->A00(Landroid/preference/PreferenceScreen;LX/0yz;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/5rz;->A07:LX/0yz;

    .line 38
    .line 39
    invoke-direct {p0, v1, v0}, Lcom/facebook/fbreact/debugoverlay/FbReactDebugOverlaySettingsActivity;->A00(Landroid/preference/PreferenceScreen;LX/0yz;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/5rz;->A00:LX/0yz;

    .line 43
    .line 44
    invoke-direct {p0, v1, v0}, Lcom/facebook/fbreact/debugoverlay/FbReactDebugOverlaySettingsActivity;->A00(Landroid/preference/PreferenceScreen;LX/0yz;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/5rz;->A03:LX/0yz;

    .line 48
    .line 49
    invoke-direct {p0, v1, v0}, Lcom/facebook/fbreact/debugoverlay/FbReactDebugOverlaySettingsActivity;->A00(Landroid/preference/PreferenceScreen;LX/0yz;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/5rz;->A08:LX/0yz;

    .line 53
    .line 54
    invoke-direct {p0, v1, v0}, Lcom/facebook/fbreact/debugoverlay/FbReactDebugOverlaySettingsActivity;->A00(Landroid/preference/PreferenceScreen;LX/0yz;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/5rz;->A06:LX/0yz;

    .line 58
    .line 59
    invoke-direct {p0, v1, v0}, Lcom/facebook/fbreact/debugoverlay/FbReactDebugOverlaySettingsActivity;->A00(Landroid/preference/PreferenceScreen;LX/0yz;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Landroid/preference/PreferenceActivity;->setPreferenceScreen(Landroid/preference/PreferenceScreen;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/facebook/fbreact/debugoverlay/FbReactDebugOverlaySettingsActivity;->A00:LX/1ee;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/1ee;->A06()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    iget-object v2, p0, Lcom/facebook/fbreact/debugoverlay/FbReactDebugOverlaySettingsActivity;->A01:LX/22B;

    .line 74
    .line 75
    new-instance v1, LX/388;

    .line 76
    .line 77
    const-string v0, "Need to give permission to draw overlay first"

    .line 78
    .line 79
    invoke-direct {v1, v0}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 83
    .line 84
    .line 85
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, LX/0Rp;->A03()LX/0Ma;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v1, p0, Lcom/facebook/fbreact/debugoverlay/FbReactDebugOverlaySettingsActivity;->A00:LX/1ee;

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-virtual {v1, v0}, LX/1ee;->A02(Z)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/16 v0, 0x539

    .line 101
    .line 102
    invoke-virtual {v2, v1, v0, p0}, LX/0MP;->A04(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 103
    .line 104
    .line 105
    :cond_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    const/16 v0, 0x539

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
    .line 13
.end method

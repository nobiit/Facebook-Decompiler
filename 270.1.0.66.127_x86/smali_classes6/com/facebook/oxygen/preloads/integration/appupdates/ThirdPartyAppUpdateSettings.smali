.class public final Lcom/facebook/oxygen/preloads/integration/appupdates/ThirdPartyAppUpdateSettings;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/preference/Preference;

.field public A01:LX/Bcr;

.field public A02:LX/0lu;

.field public A03:Lcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;

.field public A04:Z

.field public A05:Landroid/preference/PreferenceScreen;

.field public final A06:Landroid/content/Context;

.field public final A07:LX/0AO;

.field public final A08:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A09:LX/0nB;

.field public final A0A:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/ThirdPartyAppUpdateSettings;->A06:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/ThirdPartyAppUpdateSettings;->A08:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 14
    .line 15
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/ThirdPartyAppUpdateSettings;->A07:LX/0AO;

    .line 20
    .line 21
    invoke-static {p1}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/ThirdPartyAppUpdateSettings;->A09:LX/0nB;

    .line 26
    .line 27
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/ThirdPartyAppUpdateSettings;->A0A:Ljava/util/concurrent/ExecutorService;

    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public static A00(Lcom/facebook/oxygen/preloads/integration/appupdates/ThirdPartyAppUpdateSettings;LX/0lu;ZLcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/ThirdPartyAppUpdateSettings;->A09:LX/0nB;

    .line 1
    .line 2
    new-instance v0, LX/Bcl;

    .line 3
    .line 4
    invoke-direct {v0, p0, p2}, LX/Bcl;-><init>(Lcom/facebook/oxygen/preloads/integration/appupdates/ThirdPartyAppUpdateSettings;Z)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/0nB;->DQe(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/BdF;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, p2, p3}, LX/BdF;-><init>(Lcom/facebook/oxygen/preloads/integration/appupdates/ThirdPartyAppUpdateSettings;LX/0lu;ZLcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/ThirdPartyAppUpdateSettings;->A0A:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static A01(Lcom/facebook/oxygen/preloads/integration/appupdates/ThirdPartyAppUpdateSettings;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/ThirdPartyAppUpdateSettings;->A03:Lcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/ThirdPartyAppUpdateSettings;->A08:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/ThirdPartyAppUpdateSettings;->A02:LX/0lu;

    .line 9
    .line 10
    invoke-interface {v1, v0, p1}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/ThirdPartyAppUpdateSettings;->A02:LX/0lu;

    .line 18
    .line 19
    invoke-static {p0, v0, p1, v2}, Lcom/facebook/oxygen/preloads/integration/appupdates/ThirdPartyAppUpdateSettings;->A00(Lcom/facebook/oxygen/preloads/integration/appupdates/ThirdPartyAppUpdateSettings;LX/0lu;ZLcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/ThirdPartyAppUpdateSettings;->A03:Lcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/preference/TwoStatePreference;->setChecked(Z)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method


# virtual methods
.method public final A02(Ljava/lang/Boolean;LX/Bcr;Landroid/preference/PreferenceScreen;LX/0lu;)V
    .locals 4

    .line 0
    iput-object p3, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/ThirdPartyAppUpdateSettings;->A05:Landroid/preference/PreferenceScreen;

    .line 1
    .line 2
    iput-object p4, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/ThirdPartyAppUpdateSettings;->A02:LX/0lu;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/ThirdPartyAppUpdateSettings;->A01:LX/Bcr;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v1, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/ThirdPartyAppUpdateSettings;->A08:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {v1, p4, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iput-boolean v2, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/ThirdPartyAppUpdateSettings;->A04:Z

    .line 20
    .line 21
    if-eq v3, v2, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/ThirdPartyAppUpdateSettings;->A02:LX/0lu;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p0, v1, v2, v0}, Lcom/facebook/oxygen/preloads/integration/appupdates/ThirdPartyAppUpdateSettings;->A00(Lcom/facebook/oxygen/preloads/integration/appupdates/ThirdPartyAppUpdateSettings;LX/0lu;ZLcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v3, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/ThirdPartyAppUpdateSettings;->A05:Landroid/preference/PreferenceScreen;

    .line 30
    .line 31
    new-instance v2, Lcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/ThirdPartyAppUpdateSettings;->A06:Landroid/content/Context;

    .line 34
    .line 35
    invoke-direct {v2, v0}, Lcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/ThirdPartyAppUpdateSettings;->A03:Lcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/ThirdPartyAppUpdateSettings;->A06:Landroid/content/Context;

    .line 41
    .line 42
    const v0, 0x7f123f9e

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/ThirdPartyAppUpdateSettings;->A03:Lcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/ThirdPartyAppUpdateSettings;->A02:LX/0lu;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/0AM;->A05()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/ThirdPartyAppUpdateSettings;->A03:Lcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/ThirdPartyAppUpdateSettings;->A06:Landroid/content/Context;

    .line 66
    .line 67
    const v0, 0x7f123f9d

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/ThirdPartyAppUpdateSettings;->A03:Lcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;

    .line 78
    .line 79
    iget-boolean v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/ThirdPartyAppUpdateSettings;->A04:Z

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/ThirdPartyAppUpdateSettings;->A03:Lcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;

    .line 89
    .line 90
    new-instance v0, LX/BdG;

    .line 91
    .line 92
    invoke-direct {v0, p0}, LX/BdG;-><init>(Lcom/facebook/oxygen/preloads/integration/appupdates/ThirdPartyAppUpdateSettings;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/ThirdPartyAppUpdateSettings;->A03:Lcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;

    .line 99
    .line 100
    invoke-virtual {v3, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 101
    .line 102
    .line 103
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

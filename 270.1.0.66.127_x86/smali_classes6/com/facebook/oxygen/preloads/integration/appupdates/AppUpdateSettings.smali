.class public final Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/preference/Preference;

.field public A01:Landroid/preference/PreferenceCategory;

.field public A02:Landroid/preference/PreferenceCategory;

.field public A03:Landroid/preference/PreferenceScreen;

.field public A04:LX/18E;

.field public A05:Lcom/facebook/graphql/enums/GraphQLUpgradeOverMobileDataOptInStatus;

.field public A06:LX/0li;

.field public A07:LX/Bdm;

.field public A08:LX/0lu;

.field public A09:LX/0lu;

.field public A0A:LX/0lu;

.field public A0B:LX/0lu;

.field public A0C:Lcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;

.field public A0D:Lcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;

.field public A0E:Lcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;

.field public A0F:Lcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Landroid/preference/Preference;

.field public A0M:Landroid/preference/Preference;

.field public final A0N:Landroid/content/Context;

.field public final A0O:LX/0tf;

.field public final A0P:LX/0AO;

.field public final A0Q:LX/0mM;

.field public final A0R:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A0S:Ljava/util/concurrent/ExecutorService;

.field public final A0T:LX/3Bk;

.field public final A0U:LX/0nB;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A06:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A0N:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A0R:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 22
    .line 23
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A0P:LX/0AO;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/facebook/analytics/AnalyticsClientModule;->A04(LX/0kw;)LX/0tf;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A0O:LX/0tf;

    .line 34
    .line 35
    invoke-static {p1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A0Q:LX/0mM;

    .line 40
    .line 41
    invoke-static {p1}, LX/3Bk;->A00(LX/0kw;)LX/3Bk;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A0T:LX/3Bk;

    .line 46
    .line 47
    invoke-static {p1}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A0U:LX/0nB;

    .line 52
    .line 53
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A0S:Ljava/util/concurrent/ExecutorService;

    .line 58
    .line 59
    return-void
    .line 60
.end method

.method public static A00(Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;)V
    .locals 4

    .line 0
    new-instance v1, Lcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A0N:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-object v1, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A0C:Lcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A0A:LX/0lu;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0AM;->A05()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A0C:Lcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A0N:Landroid/content/Context;

    .line 21
    .line 22
    const v1, 0x7f12053f

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A0H:Ljava/lang/String;

    .line 26
    .line 27
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A0C:Lcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;

    .line 39
    .line 40
    const v0, 0x7f12053e

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setSummary(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A0C:Lcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;

    .line 47
    .line 48
    iget-boolean v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A0J:Z

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A0C:Lcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;

    .line 58
    .line 59
    new-instance v0, LX/Bdk;

    .line 60
    .line 61
    invoke-direct {v0, p0}, LX/Bdk;-><init>(Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A02:Landroid/preference/PreferenceCategory;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A0C:Lcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
.end method

.method public static A01(Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;)V
    .locals 3

    .line 0
    new-instance v1, Landroid/preference/Preference;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A0N:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-object v1, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A0M:Landroid/preference/Preference;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setSelectable(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A0M:Landroid/preference/Preference;

    .line 14
    .line 15
    const v0, 0x7f1a0b62

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setLayoutResource(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A0M:Landroid/preference/Preference;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setShouldDisableView(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A0M:Landroid/preference/Preference;

    .line 28
    .line 29
    const v0, 0x7f120543

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setSummary(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A0M:Landroid/preference/Preference;

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setOrder(I)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A0I:Z

    .line 42
    .line 43
    xor-int/2addr v0, v2

    .line 44
    invoke-static {p0, v0}, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A05(Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static A02(Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;LX/0lu;ZLcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A0U:LX/0nB;

    .line 1
    .line 2
    new-instance v0, LX/Bdl;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/Bdl;-><init>(Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/0nB;->DQe(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/Bdg;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, p2, p3}, LX/Bdg;-><init>(Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;LX/0lu;ZLcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A0S:Ljava/util/concurrent/ExecutorService;

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

.method public static A03(Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A0E:Lcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A0R:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A08:LX/0lu;

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
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A07:LX/Bdm;

    .line 18
    .line 19
    iput-boolean p1, v0, LX/Bdm;->A02:Z

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A08:LX/0lu;

    .line 22
    .line 23
    invoke-static {p0, v0, p1, v2}, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A02(Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;LX/0lu;ZLcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;)V

    .line 24
    .line 25
    .line 26
    xor-int/lit8 v0, p1, 0x1

    .line 27
    .line 28
    invoke-static {p0, v0}, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A05(Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;Z)V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A02:Landroid/preference/PreferenceCategory;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A0C:Lcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A0E:Lcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/preference/TwoStatePreference;->setChecked(Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-static {p0}, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A00(Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0
    .line 50
.end method

.method public static A04(Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A0T:LX/3Bk;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3Bk;->A02()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A0F:Lcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/preference/TwoStatePreference;->setChecked(Z)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 14
    .line 15
    const/16 v0, 0x85

    .line 16
    .line 17
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/16 v0, 0x11

    .line 22
    .line 23
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const/16 v2, 0x21b7

    .line 27
    .line 28
    iget-object v1, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A06:LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/2IN;

    .line 36
    .line 37
    invoke-interface {v0}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "fb_family_device_id"

    .line 42
    .line 43
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A0G:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "app_manager_id"

    .line 49
    .line 50
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    const-string v1, "OPT_IN"

    .line 56
    .line 57
    :goto_0
    const-string v0, "mobile_data_upgrade_opt_in_status"

    .line 58
    .line 59
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, LX/Bdz;

    .line 63
    .line 64
    invoke-direct {v1}, LX/Bdz;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v0, "data"

    .line 68
    .line 69
    invoke-virtual {v1, v0, v3}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/16 v1, 0x24bf

    .line 77
    .line 78
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A06:LX/0li;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/1ih;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v1, LX/Bdo;

    .line 92
    .line 93
    invoke-direct {v1, p0, p1}, LX/Bdo;-><init>(Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;Z)V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A04:LX/18E;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A0S:Ljava/util/concurrent/ExecutorService;

    .line 99
    .line 100
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A0F:Lcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_0
    const-string v1, "OPT_OUT"

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    invoke-static {p0, p1}, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A06(Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;Z)V

    .line 113
    .line 114
    .line 115
    return-void
    .line 116
.end method

.method public static A05(Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A0M:Landroid/preference/Preference;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A01(Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A01:Landroid/preference/PreferenceCategory;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A0M:Landroid/preference/Preference;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v1, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A01:Landroid/preference/PreferenceCategory;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A0M:Landroid/preference/Preference;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static A06(Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;Z)V
    .locals 3

    .line 0
    new-instance v2, LX/BoM;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A0N:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/BoM;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f120549

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/OWE;->A09(I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f120548

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/OWE;->A08(I)V

    .line 17
    .line 18
    .line 19
    const v1, 0x7f12054a

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/Bdt;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, LX/Bdt;-><init>(Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 28
    .line 29
    .line 30
    new-instance v1, LX/Bdy;

    .line 31
    .line 32
    invoke-direct {v1, p0}, LX/Bdy;-><init>(Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;)V

    .line 33
    .line 34
    .line 35
    const/high16 v0, 0x1040000

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v2, v0}, LX/OWE;->A0G(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
.end method

.method public static A07(Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;ZLcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A0R:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A0A:LX/0lu;

    .line 7
    .line 8
    invoke-interface {v1, v0, p1}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A07:LX/Bdm;

    .line 16
    .line 17
    iput-boolean p1, v0, LX/Bdm;->A04:Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A0A:LX/0lu;

    .line 20
    .line 21
    invoke-static {p0, v0, p1, p2}, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A02(Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;LX/0lu;ZLcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static A08(Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;ZZ)V
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A0N:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-object v2, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A0F:Lcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A0N:Landroid/content/Context;

    .line 10
    .line 11
    const v0, 0x7f12296f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A0F:Lcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A0N:Landroid/content/Context;

    .line 24
    .line 25
    const v0, 0x7f12296e

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A0F:Lcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A09:LX/0lu;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/0AM;->A05()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A0F:Lcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;

    .line 47
    .line 48
    invoke-virtual {v0, p2}, Landroid/preference/Preference;->setPersistent(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A0F:Lcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A0F:Lcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;

    .line 61
    .line 62
    const/4 v0, 0x4

    .line 63
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setOrder(I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A0F:Lcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;

    .line 67
    .line 68
    new-instance v0, LX/Bdp;

    .line 69
    .line 70
    invoke-direct {v0, p0}, LX/Bdp;-><init>(Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A01:Landroid/preference/PreferenceCategory;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A0F:Lcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method


# virtual methods
.method public final A09(Ljava/lang/String;Z)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A0O:LX/0tf;

    .line 1
    .line 2
    const-string v0, "appmanager_firstparty_setting_changed"

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "newValue"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/15r;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A07:LX/Bdm;

    .line 29
    .line 30
    iget-object v1, v0, LX/Bdm;->A06:Ljava/lang/String;

    .line 31
    .line 32
    const/16 v0, 0x19d

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "setting_name"

    .line 39
    .line 40
    invoke-virtual {v1, v0, p1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final A0A(ZLandroid/preference/PreferenceScreen;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A00:Landroid/preference/Preference;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v1, Lcom/facebook/oxygen/preloads/integration/appupdates/ErrorLoadingScreen;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A0N:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/facebook/oxygen/preloads/integration/appupdates/ErrorLoadingScreen;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A00:Landroid/preference/Preference;

    .line 12
    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A00:Landroid/preference/Preference;

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A00:Landroid/preference/Preference;

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public final A0B(ZLandroid/preference/PreferenceScreen;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A0L:Landroid/preference/Preference;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v1, Lcom/facebook/oxygen/preloads/integration/appupdates/SpinnerScreen;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A0N:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/facebook/oxygen/preloads/integration/appupdates/SpinnerScreen;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A0L:Landroid/preference/Preference;

    .line 12
    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A0L:Landroid/preference/Preference;

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A0L:Landroid/preference/Preference;

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

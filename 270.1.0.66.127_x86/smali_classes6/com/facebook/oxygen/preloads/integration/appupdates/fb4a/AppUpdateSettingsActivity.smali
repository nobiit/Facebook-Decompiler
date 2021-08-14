.class public Lcom/facebook/oxygen/preloads/integration/appupdates/fb4a/AppUpdateSettingsActivity;
.super Lcom/facebook/base/activity/FbPreferenceActivity;
.source ""


# static fields
.field public static final A0A:LX/0lu;

.field public static final A0B:LX/0lu;

.field public static final A0C:LX/0lu;

.field public static final A0D:LX/0lu;

.field public static final A0E:LX/0lu;


# instance fields
.field public A00:Landroid/preference/PreferenceScreen;

.field public A01:LX/0AO;

.field public A02:LX/0li;

.field public A03:LX/5Ay;

.field public A04:Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;

.field public A05:LX/Bd8;

.field public A06:LX/Bdm;

.field public A07:LX/4jM;

.field public A08:LX/0nB;

.field public A09:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/0lt;->A05:LX/0lu;

    .line 1
    .line 2
    const-string v0, "appUpdates/"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0lu;

    .line 9
    .line 10
    sput-object v1, Lcom/facebook/oxygen/preloads/integration/appupdates/fb4a/AppUpdateSettingsActivity;->A0A:LX/0lu;

    .line 11
    .line 12
    const-string v0, "fb4a_auto_updates_enabled"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0lu;

    .line 19
    .line 20
    sput-object v0, Lcom/facebook/oxygen/preloads/integration/appupdates/fb4a/AppUpdateSettingsActivity;->A0D:LX/0lu;

    .line 21
    .line 22
    sget-object v1, Lcom/facebook/oxygen/preloads/integration/appupdates/fb4a/AppUpdateSettingsActivity;->A0A:LX/0lu;

    .line 23
    .line 24
    const-string v0, "fb4a_has_mobile_data_consent"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0lu;

    .line 31
    .line 32
    sput-object v0, Lcom/facebook/oxygen/preloads/integration/appupdates/fb4a/AppUpdateSettingsActivity;->A0E:LX/0lu;

    .line 33
    .line 34
    const-string v0, "fb4a_auto_update_notification_enabled"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/0lu;

    .line 41
    .line 42
    sput-object v0, Lcom/facebook/oxygen/preloads/integration/appupdates/fb4a/AppUpdateSettingsActivity;->A0C:LX/0lu;

    .line 43
    .line 44
    const-string v0, "fb4a_auto_update_complete_notification_enabled"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/0lu;

    .line 51
    .line 52
    sput-object v0, Lcom/facebook/oxygen/preloads/integration/appupdates/fb4a/AppUpdateSettingsActivity;->A0B:LX/0lu;

    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbPreferenceActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Lcom/facebook/oxygen/preloads/integration/appupdates/fb4a/AppUpdateSettingsActivity;)V
    .locals 4

    .line 0
    iget-object v2, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/fb4a/AppUpdateSettingsActivity;->A04:Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/fb4a/AppUpdateSettingsActivity;->A00:Landroid/preference/PreferenceScreen;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v2, v0, v1}, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A0B(ZLandroid/preference/PreferenceScreen;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/fb4a/AppUpdateSettingsActivity;->A08:LX/0nB;

    .line 9
    .line 10
    new-instance v0, LX/BdO;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/BdO;-><init>(Lcom/facebook/oxygen/preloads/integration/appupdates/fb4a/AppUpdateSettingsActivity;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v1, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/fb4a/AppUpdateSettingsActivity;->A08:LX/0nB;

    .line 20
    .line 21
    new-instance v0, LX/BdA;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/BdA;-><init>(Lcom/facebook/oxygen/preloads/integration/appupdates/fb4a/AppUpdateSettingsActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v1, LX/BdL;

    .line 31
    .line 32
    invoke-direct {v1, p0}, LX/BdL;-><init>(Lcom/facebook/oxygen/preloads/integration/appupdates/fb4a/AppUpdateSettingsActivity;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/fb4a/AppUpdateSettingsActivity;->A08:LX/0nB;

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/2bI;->A01(Lcom/google/common/util/concurrent/ListenableFuture;LX/39A;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    filled-new-array {v3, v0, v2}, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/0vM;->A07([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v1, LX/Bdi;

    .line 50
    .line 51
    invoke-direct {v1, p0}, LX/Bdi;-><init>(Lcom/facebook/oxygen/preloads/integration/appupdates/fb4a/AppUpdateSettingsActivity;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/fb4a/AppUpdateSettingsActivity;->A09:Ljava/util/concurrent/ExecutorService;

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
.end method


# virtual methods
.method public final A08(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbPreferenceActivity;->A08(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final A09(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbPreferenceActivity;->A09(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/fb4a/AppUpdateSettingsActivity;->A02:LX/0li;

    .line 14
    .line 15
    invoke-static {v2}, LX/5Ay;->A00(LX/0kw;)LX/5Ay;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/fb4a/AppUpdateSettingsActivity;->A03:LX/5Ay;

    .line 20
    .line 21
    invoke-static {v2}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/fb4a/AppUpdateSettingsActivity;->A08:LX/0nB;

    .line 26
    .line 27
    invoke-static {v2}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/fb4a/AppUpdateSettingsActivity;->A09:Ljava/util/concurrent/ExecutorService;

    .line 32
    .line 33
    new-instance v0, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;

    .line 34
    .line 35
    invoke-direct {v0, v2}, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;-><init>(LX/0kw;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/fb4a/AppUpdateSettingsActivity;->A04:Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;

    .line 39
    .line 40
    invoke-static {v2}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/fb4a/AppUpdateSettingsActivity;->A01:LX/0AO;

    .line 45
    .line 46
    invoke-static {v2}, LX/4jX;->A00(LX/0kw;)LX/4jM;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/fb4a/AppUpdateSettingsActivity;->A07:LX/4jM;

    .line 51
    .line 52
    new-instance v0, LX/Bd8;

    .line 53
    .line 54
    invoke-direct {v0, v2}, LX/Bd8;-><init>(LX/0kw;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/fb4a/AppUpdateSettingsActivity;->A05:LX/Bd8;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getPreferenceManager()Landroid/preference/PreferenceManager;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p0}, Landroid/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroid/preference/PreferenceScreen;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/fb4a/AppUpdateSettingsActivity;->A00:Landroid/preference/PreferenceScreen;

    .line 68
    .line 69
    new-instance v3, LX/BdM;

    .line 70
    .line 71
    invoke-direct {v3, p0}, LX/BdM;-><init>(Lcom/facebook/oxygen/preloads/integration/appupdates/fb4a/AppUpdateSettingsActivity;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/fb4a/AppUpdateSettingsActivity;->A04:Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;

    .line 75
    .line 76
    iget-object v0, v2, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A00:Landroid/preference/Preference;

    .line 77
    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    new-instance v1, Lcom/facebook/oxygen/preloads/integration/appupdates/ErrorLoadingScreen;

    .line 81
    .line 82
    iget-object v0, v2, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A0N:Landroid/content/Context;

    .line 83
    .line 84
    invoke-direct {v1, v0}, Lcom/facebook/oxygen/preloads/integration/appupdates/ErrorLoadingScreen;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, v2, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A00:Landroid/preference/Preference;

    .line 88
    .line 89
    :cond_0
    iget-object v0, v2, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A00:Landroid/preference/Preference;

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/fb4a/AppUpdateSettingsActivity;->A03:LX/5Ay;

    .line 95
    .line 96
    invoke-virtual {v0, p0}, LX/5Ay;->A05(Lcom/facebook/base/activity/FbPreferenceActivity;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/fb4a/AppUpdateSettingsActivity;->A00:Landroid/preference/PreferenceScreen;

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->setPreferenceScreen(Landroid/preference/PreferenceScreen;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p0}, Lcom/facebook/oxygen/preloads/integration/appupdates/fb4a/AppUpdateSettingsActivity;->A00(Lcom/facebook/oxygen/preloads/integration/appupdates/fb4a/AppUpdateSettingsActivity;)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-static {p0, v0}, LX/BdP;->A00(Landroid/app/Activity;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void
    .line 112
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, 0x6677fefb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Lcom/facebook/base/activity/FbPreferenceActivity;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/fb4a/AppUpdateSettingsActivity;->A04:Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A04:LX/18E;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LX/18E;->dispose()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const v0, -0x79660b9d

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/05B;->A07(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final onStart()V
    .locals 5

    .line 0
    const v0, 0x46f4d838

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Lcom/facebook/base/activity/FbPreferenceActivity;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/fb4a/AppUpdateSettingsActivity;->A03:LX/5Ay;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, LX/5Ay;->A04(Lcom/facebook/base/activity/FbPreferenceActivity;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/fb4a/AppUpdateSettingsActivity;->A03:LX/5Ay;

    .line 16
    .line 17
    const v0, 0x7f12053c

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/5Ay;->A02(I)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x70b

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v4, LX/1rc;

    .line 30
    .line 31
    invoke-direct {v4, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "application_name"

    .line 39
    .line 40
    invoke-virtual {v4, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/fb4a/AppUpdateSettingsActivity;->A07:LX/4jM;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/4jM;->A01()LX/7Rw;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget v1, v0, LX/7Rw;->A01:I

    .line 52
    .line 53
    :goto_0
    const-string v0, "appmanager_version"

    .line 54
    .line 55
    invoke-virtual {v4, v0, v1}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    const v1, 0x1c004

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/fb4a/AppUpdateSettingsActivity;->A02:LX/0li;

    .line 63
    .line 64
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/2Ge;

    .line 69
    .line 70
    sget-object v0, LX/BdN;->A00:LX/BdN;

    .line 71
    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    new-instance v0, LX/BdN;

    .line 75
    .line 76
    invoke-direct {v0, v1}, LX/BdN;-><init>(LX/2Ge;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, LX/BdN;->A00:LX/BdN;

    .line 80
    .line 81
    :cond_0
    sget-object v0, LX/BdN;->A00:LX/BdN;

    .line 82
    .line 83
    invoke-virtual {v0, v4}, LX/2PM;->A07(LX/1rc;)V

    .line 84
    .line 85
    .line 86
    const v0, 0x38bd30cc

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v3}, LX/05B;->A07(II)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    const/4 v1, -0x1

    .line 94
    goto :goto_0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

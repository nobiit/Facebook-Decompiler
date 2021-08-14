.class public Lcom/facebook/oxygen/preloads/integration/appupdates/fb4a/ThirdPartyAppUpdateSettingsActivity;
.super Lcom/facebook/base/activity/FbPreferenceActivity;
.source ""


# static fields
.field public static final A05:LX/0lu;

.field public static final A06:LX/0lu;


# instance fields
.field public A00:LX/0AO;

.field public A01:LX/5Ay;

.field public A02:Lcom/facebook/oxygen/preloads/integration/appupdates/ThirdPartyAppUpdateSettings;

.field public A03:LX/0nB;

.field public A04:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/0lt;->A05:LX/0lu;

    .line 1
    .line 2
    const-string v0, "thirdPartyAppUpdates/"

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
    sput-object v1, Lcom/facebook/oxygen/preloads/integration/appupdates/fb4a/ThirdPartyAppUpdateSettingsActivity;->A05:LX/0lu;

    .line 11
    .line 12
    const-string v0, "third_party_apps_auto_updates_enabled"

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
    sput-object v0, Lcom/facebook/oxygen/preloads/integration/appupdates/fb4a/ThirdPartyAppUpdateSettingsActivity;->A06:LX/0lu;

    .line 21
    .line 22
    return-void
    .line 23
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
    .locals 5

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
    invoke-static {v1}, LX/5Ay;->A00(LX/0kw;)LX/5Ay;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/fb4a/ThirdPartyAppUpdateSettingsActivity;->A01:LX/5Ay;

    .line 12
    .line 13
    invoke-static {v1}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/fb4a/ThirdPartyAppUpdateSettingsActivity;->A03:LX/0nB;

    .line 18
    .line 19
    invoke-static {v1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/fb4a/ThirdPartyAppUpdateSettingsActivity;->A04:Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    new-instance v0, Lcom/facebook/oxygen/preloads/integration/appupdates/ThirdPartyAppUpdateSettings;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcom/facebook/oxygen/preloads/integration/appupdates/ThirdPartyAppUpdateSettings;-><init>(LX/0kw;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/fb4a/ThirdPartyAppUpdateSettingsActivity;->A02:Lcom/facebook/oxygen/preloads/integration/appupdates/ThirdPartyAppUpdateSettings;

    .line 31
    .line 32
    invoke-static {v1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/fb4a/ThirdPartyAppUpdateSettingsActivity;->A00:LX/0AO;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getPreferenceManager()Landroid/preference/PreferenceManager;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p0}, Landroid/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroid/preference/PreferenceScreen;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/fb4a/ThirdPartyAppUpdateSettingsActivity;->A01:LX/5Ay;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, LX/5Ay;->A05(Lcom/facebook/base/activity/FbPreferenceActivity;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v4}, Landroid/preference/PreferenceActivity;->setPreferenceScreen(Landroid/preference/PreferenceScreen;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, LX/Bcr;

    .line 55
    .line 56
    invoke-direct {v3, p0}, LX/Bcr;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/fb4a/ThirdPartyAppUpdateSettingsActivity;->A03:LX/0nB;

    .line 60
    .line 61
    new-instance v0, LX/Bck;

    .line 62
    .line 63
    invoke-direct {v0, p0, v3}, LX/Bck;-><init>(Lcom/facebook/oxygen/preloads/integration/appupdates/fb4a/ThirdPartyAppUpdateSettingsActivity;LX/Bcr;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v1, LX/BdC;

    .line 71
    .line 72
    invoke-direct {v1, p0, v3, v4}, LX/BdC;-><init>(Lcom/facebook/oxygen/preloads/integration/appupdates/fb4a/ThirdPartyAppUpdateSettingsActivity;LX/Bcr;Landroid/preference/PreferenceScreen;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/fb4a/ThirdPartyAppUpdateSettingsActivity;->A04:Ljava/util/concurrent/ExecutorService;

    .line 76
    .line 77
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {p0, v0}, LX/BdP;->A00(Landroid/app/Activity;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, -0x66df4973

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Lcom/facebook/base/activity/FbPreferenceActivity;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/fb4a/ThirdPartyAppUpdateSettingsActivity;->A01:LX/5Ay;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, LX/5Ay;->A04(Lcom/facebook/base/activity/FbPreferenceActivity;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/fb4a/ThirdPartyAppUpdateSettingsActivity;->A01:LX/5Ay;

    .line 16
    .line 17
    const v0, 0x7f123f9c

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/5Ay;->A02(I)V

    .line 21
    .line 22
    .line 23
    const v0, 0xb310b85

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/05B;->A07(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

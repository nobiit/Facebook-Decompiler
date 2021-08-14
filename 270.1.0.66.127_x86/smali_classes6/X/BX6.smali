.class public final LX/BX6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/app/Activity;

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/telephony/TelephonyManager;

.field public final A05:LX/BXW;

.field public final A06:LX/Ald;

.field public final A07:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A08:LX/3W2;

.field public final A09:LX/0AH;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
    .end annotation
.end field

.field public final A0A:Landroid/accounts/AccountManager;

.field public final A0B:Lcom/facebook/common/perftest/PerfTestConfig;

.field public final A0C:LX/1o8;


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
    iput-object v1, p0, LX/BX6;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/1o8;->A02(LX/0kw;)LX/1o8;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/BX6;->A0C:LX/1o8;

    .line 16
    .line 17
    invoke-static {p1}, LX/0mD;->A00(LX/0kw;)Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/BX6;->A02:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "account"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/accounts/AccountManager;

    .line 34
    .line 35
    iput-object v0, p0, LX/BX6;->A0A:Landroid/accounts/AccountManager;

    .line 36
    .line 37
    invoke-static {p1}, LX/0mD;->A0C(LX/0kw;)Landroid/telephony/TelephonyManager;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/BX6;->A04:Landroid/telephony/TelephonyManager;

    .line 42
    .line 43
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/BX6;->A07:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 48
    .line 49
    invoke-static {p1}, LX/3W2;->A01(LX/0kw;)LX/3W2;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/BX6;->A08:LX/3W2;

    .line 54
    .line 55
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/BX6;->A03:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/facebook/common/perftest/PerfTestConfig;->A00(LX/0kw;)Lcom/facebook/common/perftest/PerfTestConfig;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/BX6;->A0B:Lcom/facebook/common/perftest/PerfTestConfig;

    .line 66
    .line 67
    invoke-static {p1}, LX/BXW;->A00(LX/0kw;)LX/BXW;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/BX6;->A05:LX/BXW;

    .line 72
    .line 73
    invoke-static {p1}, LX/Ald;->A00(LX/0kw;)LX/Ald;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/BX6;->A06:LX/Ald;

    .line 78
    .line 79
    invoke-static {p1}, LX/0qe;->A02(LX/0kw;)LX/0AH;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/BX6;->A09:LX/0AH;

    .line 84
    .line 85
    return-void
    .line 86
    .line 87
.end method

.method public static A00(LX/BX6;Landroid/content/Intent;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BX6;->A02:Landroid/app/Activity;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string p0, "activity_launcher"

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final A01()Landroid/content/Intent;
    .locals 2

    .line 0
    const/16 v1, 0x4101

    .line 1
    .line 2
    iget-object v0, p0, LX/BX6;->A00:LX/0li;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/3Qe;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/3Qe;->A00()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0}, LX/BX6;->A00(LX/BX6;Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final A02()Landroid/content/Intent;
    .locals 3

    .line 0
    iget-object v2, p0, LX/BX6;->A0C:LX/1o8;

    .line 1
    .line 2
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 3
    .line 4
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A4J:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 7
    .line 8
    .line 9
    const-class v0, LX/1oh;

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, LX/1o8;->A0O(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;)LX/1oB;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/1oh;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, LX/1oB;->BAi()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, p0, LX/BX6;->A01:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, LX/BX6;->A02:Landroid/app/Activity;

    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/1oh;->BAW(Landroid/content/Context;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, LX/BX6;->A0C:LX/1o8;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/1o8;->A0T()LX/6yC;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v2}, LX/6yC;->A03(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {p0, v1}, LX/BX6;->A00(LX/BX6;Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 45
    goto :goto_0
    .line 46
    .line 47
.end method

.method public final A03()Ljava/util/Set;
    .locals 7

    .line 0
    new-instance v6, Ljava/util/TreeSet;

    .line 1
    .line 2
    invoke-direct {v6}, Ljava/util/TreeSet;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/BX6;->A0A:Landroid/accounts/AccountManager;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    array-length v4, v5

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v4, :cond_1

    .line 16
    .line 17
    aget-object v2, v5, v3

    .line 18
    .line 19
    sget-object v1, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 20
    .line 21
    iget-object v0, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object v6
    .line 42
    .line 43
.end method

.method public final A04()Z
    .locals 6

    .line 0
    const-wide/16 v4, 0x0

    .line 1
    .line 2
    :try_start_0
    iget-object v1, p0, LX/BX6;->A07:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 3
    .line 4
    sget-object v0, LX/0sM;->A0b:LX/0lu;

    .line 5
    .line 6
    invoke-interface {v1, v0, v4, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :catchall_0
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v1, v4, v2

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_0
    return v0
    .line 19
    .line 20
.end method

.method public final A05()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/BX6;->A02:Landroid/app/Activity;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v0, "add_account"

    .line 8
    .line 9
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/BX6;->A02:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/high16 v0, 0x100000

    .line 26
    .line 27
    and-int/2addr v1, v0

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_0
    return v2
    .line 33
.end method

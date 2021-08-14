.class public final LX/BPA;
.super LX/1ob;
.source ""

# interfaces
.implements LX/1oe;
.implements LX/1oh;


# instance fields
.field public final A00:LX/01A;

.field public final A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A02:LX/0AH;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
    .end annotation
.end field

.field public final A03:LX/3pn;

.field public final A04:LX/56T;

.field public final A05:LX/56Q;

.field public final A06:LX/56X;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1ob;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BPA;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 8
    .line 9
    new-instance v0, LX/56Q;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/56Q;-><init>(LX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/BPA;->A05:LX/56Q;

    .line 15
    .line 16
    new-instance v0, LX/56T;

    .line 17
    .line 18
    invoke-direct {v0, p1}, LX/56T;-><init>(LX/0kw;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/BPA;->A04:LX/56T;

    .line 22
    .line 23
    invoke-static {p1}, LX/3pn;->A00(LX/0kw;)LX/3pn;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/BPA;->A03:LX/3pn;

    .line 28
    .line 29
    invoke-static {p1}, LX/0qe;->A02(LX/0kw;)LX/0AH;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/BPA;->A02:LX/0AH;

    .line 34
    .line 35
    sget-object v0, LX/019;->A00:LX/019;

    .line 36
    .line 37
    iput-object v0, p0, LX/BPA;->A00:LX/01A;

    .line 38
    .line 39
    new-instance v0, LX/56X;

    .line 40
    .line 41
    invoke-direct {v0, p1}, LX/56X;-><init>(LX/0kw;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/BPA;->A06:LX/56X;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final B3E()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/account/switcher/nux/DeviceBasedLoginNuxInterstitialFetchResult;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B6N()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/3T8;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BAQ(ILandroid/content/Intent;)Lcom/google/common/base/Optional;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final BAW(Landroid/content/Context;)Landroid/content/Intent;
    .locals 5

    .line 0
    new-instance v4, Landroid/content/Intent;

    .line 1
    .line 2
    const-class v0, Lcom/facebook/account/switcher/nux/ActivateDeviceBasedLoginNuxActivity;

    .line 3
    .line 4
    invoke-direct {v4, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/BPA;->A02:LX/0AH;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/user/model/User;

    .line 14
    .line 15
    iget-object v2, p0, LX/BPA;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 16
    .line 17
    sget-object v1, LX/0zn;->A0D:LX/0lu;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/0lu;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v3, 0x1

    .line 33
    add-int/2addr v1, v3

    .line 34
    const/16 v0, 0x1f0

    .line 35
    .line 36
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/BPA;->A05:LX/56Q;

    .line 44
    .line 45
    iget-object v2, v0, LX/56Q;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 46
    .line 47
    sget-object v1, LX/0zn;->A09:LX/0lu;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    const-string v0, "nux_source"

    .line 57
    .line 58
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, LX/BPA;->A03:LX/3pn;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/3pn;->A06()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    const-string v0, "require_credentials"

    .line 70
    .line 71
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    :cond_1
    return-object v4
    .line 75
    .line 76
.end method

.method public final BAi()Ljava/lang/String;
    .locals 1

    const-string v0, "7301"

    return-object v0
.end method

.method public final BGW()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final BVp(Lcom/facebook/interstitial/triggers/InterstitialTrigger;)LX/1oy;
    .locals 6

    .line 0
    iget-object v0, p0, LX/BPA;->A06:LX/56X;

    .line 1
    .line 2
    iget-object v2, v0, LX/56X;->A00:LX/2GK;

    .line 3
    .line 4
    const-wide v0, 0x1060700011c3cL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, LX/BPA;->A04:LX/56T;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/56T;->A00()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, LX/BPA;->A06:LX/56X;

    .line 24
    .line 25
    iget-object v2, v0, LX/56X;->A00:LX/2GK;

    .line 26
    .line 27
    const-wide v0, 0x20607000208feL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    long-to-int v3, v0

    .line 37
    iget-object v0, p0, LX/BPA;->A02:LX/0AH;

    .line 38
    .line 39
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/facebook/user/model/User;

    .line 44
    .line 45
    iget-object v2, p0, LX/BPA;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 46
    .line 47
    sget-object v1, LX/0zn;->A0D:LX/0lu;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/0lu;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-le v3, v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, LX/BPA;->A02:LX/0AH;

    .line 65
    .line 66
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/facebook/user/model/User;

    .line 71
    .line 72
    iget-object v2, p0, LX/BPA;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 73
    .line 74
    sget-object v1, LX/0zn;->A0E:LX/0lu;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/0lu;

    .line 83
    .line 84
    const-wide/16 v3, 0x0

    .line 85
    .line 86
    invoke-interface {v2, v0, v3, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    cmp-long v0, v1, v3

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    iget-object v0, p0, LX/BPA;->A00:LX/01A;

    .line 95
    .line 96
    invoke-interface {v0}, LX/01A;->now()J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    sub-long/2addr v4, v1

    .line 101
    const-wide/32 v2, 0x5265c00

    .line 102
    .line 103
    .line 104
    cmp-long v1, v4, v2

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    if-lez v1, :cond_1

    .line 108
    .line 109
    :cond_0
    const/4 v0, 0x1

    .line 110
    :cond_1
    if-eqz v0, :cond_2

    .line 111
    .line 112
    sget-object v0, LX/1oy;->A01:LX/1oy;

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_2
    sget-object v0, LX/1oy;->A02:LX/1oy;

    .line 116
    .line 117
    return-object v0
    .line 118
.end method

.method public final BbN()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A4J:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method

.method public final bridge synthetic Cuy(Landroid/os/Parcelable;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final bridge synthetic Cuz(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final DAU(J)V
    .locals 0

    return-void
.end method

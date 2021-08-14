.class public final LX/56P;
.super LX/1ob;
.source ""

# interfaces
.implements LX/1oe;
.implements LX/1oh;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/01A;

.field public final A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A04:LX/3pn;

.field public final A05:LX/56T;

.field public final A06:LX/56R;

.field public final A07:LX/56Q;

.field public final A08:LX/56X;

.field public final A09:LX/0AH;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1ob;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/56P;->A01:Z

    .line 5
    .line 6
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/56P;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 11
    .line 12
    new-instance v0, LX/56Q;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LX/56Q;-><init>(LX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/56P;->A07:LX/56Q;

    .line 18
    .line 19
    invoke-static {p1}, LX/56R;->A01(LX/0kw;)LX/56R;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/56P;->A06:LX/56R;

    .line 24
    .line 25
    new-instance v0, LX/56T;

    .line 26
    .line 27
    invoke-direct {v0, p1}, LX/56T;-><init>(LX/0kw;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/56P;->A05:LX/56T;

    .line 31
    .line 32
    invoke-static {p1}, LX/3pn;->A00(LX/0kw;)LX/3pn;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/56P;->A04:LX/3pn;

    .line 37
    .line 38
    invoke-static {p1}, LX/0qe;->A02(LX/0kw;)LX/0AH;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/56P;->A09:LX/0AH;

    .line 43
    .line 44
    sget-object v0, LX/019;->A00:LX/019;

    .line 45
    .line 46
    iput-object v0, p0, LX/56P;->A02:LX/01A;

    .line 47
    .line 48
    new-instance v0, LX/56X;

    .line 49
    .line 50
    invoke-direct {v0, p1}, LX/56X;-><init>(LX/0kw;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/56P;->A08:LX/56X;

    .line 54
    .line 55
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
.end method

.method public final BAW(Landroid/content/Context;)Landroid/content/Intent;
    .locals 4

    .line 0
    new-instance v3, Landroid/content/Intent;

    .line 1
    .line 2
    const-class v0, Lcom/facebook/account/switcher/nux/ActivateDeviceBasedLoginNuxActivity;

    .line 3
    .line 4
    invoke-direct {v3, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/56P;->A01:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v1, p0, LX/56P;->A00:I

    .line 12
    .line 13
    const-string v0, "generation"

    .line 14
    .line 15
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/56P;->A07:LX/56Q;

    .line 19
    .line 20
    iget-object v2, v0, LX/56Q;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 21
    .line 22
    sget-object v1, LX/0zn;->A09:LX/0lu;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/16 v0, 0x14a

    .line 32
    .line 33
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, LX/56P;->A04:LX/3pn;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/3pn;->A06()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    const/16 v0, 0x160

    .line 50
    .line 51
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    :cond_2
    return-object v3
    .line 59
    .line 60
.end method

.method public final BAi()Ljava/lang/String;
    .locals 1

    const-string v0, "2504"

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
    iget-object v0, p0, LX/56P;->A08:LX/56X;

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
    if-nez v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, LX/56P;->A05:LX/56T;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/56T;->A00()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-boolean v0, p0, LX/56P;->A01:Z

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, LX/56P;->A07:LX/56Q;

    .line 28
    .line 29
    iget-object v1, v0, LX/56Q;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 30
    .line 31
    sget-object v0, LX/0zn;->A08:LX/0lu;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-interface {v1, v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, LX/56P;->A09:LX/0AH;

    .line 49
    .line 50
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/facebook/user/model/User;

    .line 55
    .line 56
    iget-object v2, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, p0, LX/56P;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 59
    .line 60
    sget-object v0, LX/0zn;->A0D:LX/0lu;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/0lu;

    .line 67
    .line 68
    invoke-interface {v1, v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget v0, p0, LX/56P;->A00:I

    .line 73
    .line 74
    if-le v0, v1, :cond_3

    .line 75
    .line 76
    iget-object v1, p0, LX/56P;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 77
    .line 78
    sget-object v0, LX/0zn;->A0E:LX/0lu;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/0lu;

    .line 85
    .line 86
    const-wide/16 v3, 0x0

    .line 87
    .line 88
    invoke-interface {v1, v0, v3, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    cmp-long v0, v1, v3

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-object v0, p0, LX/56P;->A02:LX/01A;

    .line 97
    .line 98
    invoke-interface {v0}, LX/01A;->now()J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    sub-long/2addr v4, v1

    .line 103
    const-wide/32 v2, 0x48190800

    .line 104
    .line 105
    .line 106
    cmp-long v1, v4, v2

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    if-lez v1, :cond_1

    .line 110
    .line 111
    :cond_0
    const/4 v0, 0x1

    .line 112
    :cond_1
    if-eqz v0, :cond_3

    .line 113
    .line 114
    :cond_2
    sget-object v0, LX/1oy;->A01:LX/1oy;

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_3
    sget-object v0, LX/1oy;->A02:LX/1oy;

    .line 118
    .line 119
    return-object v0
    .line 120
    .line 121
    .line 122
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

.method public final Cuy(Landroid/os/Parcelable;)V
    .locals 1

    .line 0
    check-cast p1, Lcom/facebook/account/switcher/nux/DeviceBasedLoginNuxInterstitialFetchResult;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/56P;->A01:Z

    .line 6
    .line 7
    iget v0, p1, Lcom/facebook/account/switcher/nux/DeviceBasedLoginNuxInterstitialFetchResult;->triggerGeneration:I

    .line 8
    .line 9
    iput v0, p0, LX/56P;->A00:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LX/56P;->A01:Z

    .line 14
    .line 15
    iput v0, p0, LX/56P;->A00:I

    .line 16
    .line 17
    return-void
.end method

.method public final Cuz(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, LX/3T8;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/56P;->A01:Z

    .line 6
    .line 7
    const v0, 0x63fb65ff

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, LX/56P;->A00:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LX/56P;->A01:Z

    .line 19
    .line 20
    iput v0, p0, LX/56P;->A00:I

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final DAU(J)V
    .locals 0

    return-void
.end method

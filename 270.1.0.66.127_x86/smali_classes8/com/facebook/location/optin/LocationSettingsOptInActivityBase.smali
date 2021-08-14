.class public abstract Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# static fields
.field public static final A0C:[Ljava/lang/String;

.field public static final A0D:[Ljava/lang/String;


# instance fields
.field public A00:LX/0qn;

.field public A01:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

.field public A02:LX/0li;

.field public A03:LX/2Eq;

.field public A04:LX/Kwy;

.field public A05:LX/Kqb;

.field public A06:LX/5Zi;

.field public A07:LX/KrT;

.field public A08:LX/Kx5;

.field public A09:LX/KqD;

.field public A0A:LX/14T;

.field public A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 1
    .line 2
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 3
    .line 4
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A0C:[Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 11
    .line 12
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A0D:[Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private A00()LX/KrT;
    .locals 10

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/2GK;

    .line 10
    .line 11
    const-wide v1, 0x1037a0000110aL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 17
    .line 18
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const v2, 0xe5f0

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A02:LX/0li;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, LX/Kr1;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A03()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const/16 v0, 0x3e1

    .line 44
    .line 45
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    :goto_0
    if-nez v3, :cond_0

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A03()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const-string v7, "LOCATION_PROMPT_ALWAYS"

    .line 58
    .line 59
    :cond_0
    :goto_1
    new-instance v8, LX/Kqi;

    .line 60
    .line 61
    invoke-direct {v8, p0}, LX/Kqi;-><init>(Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, LX/KrM;

    .line 65
    .line 66
    invoke-direct {v3}, LX/KrM;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A1B()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v3, LX/KrM;->A02:Ljava/lang/String;

    .line 74
    .line 75
    const/16 v2, 0x21b7

    .line 76
    .line 77
    iget-object v1, p0, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A02:LX/0li;

    .line 78
    .line 79
    const/4 v0, 0x3

    .line 80
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/2IN;

    .line 85
    .line 86
    invoke-interface {v0}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v3, LX/KrM;->A00:Ljava/lang/String;

    .line 91
    .line 92
    new-instance v9, LX/KrL;

    .line 93
    .line 94
    invoke-direct {v9, v3}, LX/KrL;-><init>(LX/KrM;)V

    .line 95
    .line 96
    .line 97
    move-object v5, p0

    .line 98
    invoke-virtual/range {v4 .. v9}, LX/Kr1;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/KrP;LX/KrL;)LX/KrT;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :cond_1
    const-string v7, "LOCATION_PROMPT_FOREGROUND"

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    const-string v6, "LOCATION_SERVICES_FOREGROUND"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    move-object v6, v7

    .line 110
    goto :goto_0
.end method

.method public static A01(Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A05:LX/Kqb;

    .line 1
    .line 2
    iget-object v2, v0, LX/Kqb;->A01:LX/Kqg;

    .line 3
    .line 4
    iget-object v1, v0, LX/Kqb;->A02:Ljava/util/Map;

    .line 5
    .line 6
    const-string v0, "ls_dialog_impression"

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, LX/Kqg;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A04:LX/Kwy;

    .line 12
    .line 13
    new-instance v2, LX/HuR;

    .line 14
    .line 15
    invoke-direct {v2}, LX/HuR;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A1A()LX/KqD;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, LX/KqW;->A07:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v0, "surface_location_upsell_fragment"

    .line 31
    .line 32
    :goto_0
    const-string v1, "mechanism_location_sharing_button"

    .line 33
    .line 34
    invoke-virtual {v3, v2, v0, v1}, LX/Kwy;->A03(LX/HuR;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A1A()LX/KqD;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, LX/KqW;->A07:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_0
.end method

.method public static final A02(Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A05:LX/Kqb;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A03:LX/2Eq;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2Eq;->A08()Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget-object v0, p0, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A03:LX/2Eq;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/2Eq;->A03()LX/49x;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, v2, LX/49x;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v2, v2, LX/49x;->A00:LX/49w;

    .line 21
    .line 22
    sget-object v0, LX/49w;->A04:LX/49w;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq v2, v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v4, v0, v3, v1}, LX/Kqb;->A09(ZZZ)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A1D(Z)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method private A03()Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A06:LX/5Zi;

    .line 1
    .line 2
    iget-object v2, v0, LX/5Zi;->A01:LX/0mM;

    .line 3
    .line 4
    const/16 v1, 0x3e9

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-boolean v0, LX/5Zi;->A05:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A09:LX/KqD;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, LX/KqW;->A01:Ljava/lang/Boolean;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    return v1

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    return v1
    .line 35
.end method

.method private A04()Z
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    sget-object v1, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A0D:[Ljava/lang/String;

    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A0A:LX/14T;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/14T;->BiV([Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A03:LX/2Eq;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/2Eq;->A03()LX/49x;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, v0, LX/49x;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-ne v2, v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    :cond_1
    return v0

    .line 31
    :cond_2
    sget-object v1, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A0C:[Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0
.end method


# virtual methods
.method public final A11()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A11()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A04:LX/Kwy;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/Kwy;->A01()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A07:LX/KrT;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, v0, LX/KrR;->A01:LX/KrQ;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, v1, LX/KrQ;->A00:LX/KrP;

    .line 18
    .line 19
    :cond_1
    return-void
    .line 20
    .line 21
.end method

.method public A14(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A0B:Z

    .line 7
    .line 8
    :cond_0
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v1, LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A02:LX/0li;

    .line 19
    .line 20
    new-instance v0, LX/Kwy;

    .line 21
    .line 22
    invoke-direct {v0, v2}, LX/Kwy;-><init>(LX/0kw;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A04:LX/Kwy;

    .line 26
    .line 27
    invoke-static {v2}, LX/14T;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A01:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 32
    .line 33
    invoke-static {v2}, LX/2RE;->A06(LX/0kw;)LX/2Eq;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A03:LX/2Eq;

    .line 38
    .line 39
    invoke-static {v2}, LX/Kqu;->A00(LX/0kw;)LX/Kqb;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A05:LX/Kqb;

    .line 44
    .line 45
    new-instance v0, LX/5Zi;

    .line 46
    .line 47
    invoke-direct {v0, v2}, LX/5Zi;-><init>(LX/0kw;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A06:LX/5Zi;

    .line 51
    .line 52
    invoke-static {v2}, LX/0r5;->A00(LX/0kw;)LX/0r5;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A00:LX/0qn;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A01:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0O(Landroid/app/Activity;)LX/14T;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A0A:LX/14T;

    .line 65
    .line 66
    const v0, 0x7f0a289b

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    const/16 v0, 0x8

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-direct {p0}, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A04()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-direct {p0}, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A00()LX/KrT;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, p0, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A07:LX/KrT;

    .line 91
    .line 92
    invoke-virtual {v1}, LX/KrR;->A03()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v1, LX/KrR;->A03:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 97
    .line 98
    :cond_2
    new-instance v1, LX/Kr0;

    .line 99
    .line 100
    invoke-direct {v1, p0}, LX/Kr0;-><init>(Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;)V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A08:LX/Kx5;

    .line 104
    .line 105
    iget-object v0, p0, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A04:LX/Kwy;

    .line 106
    .line 107
    invoke-virtual {v0, p0, v1}, LX/Kwy;->A02(Lcom/facebook/base/activity/FbFragmentActivity;LX/Kx5;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final A1A()LX/KqD;
    .locals 13

    .line 0
    iget-object v0, p0, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A09:LX/KqD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    const-string v9, "UNKNOWN"

    .line 10
    .line 11
    if-nez v8, :cond_1

    .line 12
    .line 13
    invoke-static {}, LX/KqD;->A00()LX/KqC;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/01l;->A0A:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/KqC;->A0G(Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v9}, LX/KqC;->A0I(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, LX/KqC;->A0J(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    new-instance v0, LX/KqD;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LX/KqD;-><init>(LX/KqC;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A09:LX/KqD;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A09:LX/KqD;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    const-string v1, "source"

    .line 47
    .line 48
    invoke-virtual {v8, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v7, 0x0

    .line 53
    if-eqz v0, :cond_8

    .line 54
    .line 55
    invoke-virtual {v8, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    :goto_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    sget-object v0, LX/01l;->A0A:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-static {v0}, LX/Kkc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    :cond_2
    const-string v1, "entry_point"

    .line 72
    .line 73
    invoke-virtual {v8, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    invoke-virtual {v8, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    move-object v9, v1

    .line 90
    :cond_3
    const-string v1, "session_id"

    .line 91
    .line 92
    invoke-virtual {v8, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {v8, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    :cond_4
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    :cond_5
    const/4 v5, 0x1

    .line 117
    const-string v0, "location_storage"

    .line 118
    .line 119
    invoke-virtual {v8, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    const-string v0, "background_collection"

    .line 124
    .line 125
    invoke-virtual {v8, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    const-string v0, "location_service_always"

    .line 130
    .line 131
    invoke-virtual {v8, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    const/4 v3, 0x0

    .line 136
    const-string v0, "background_collection_optional"

    .line 137
    .line 138
    invoke-virtual {v8, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    const/4 v2, 0x2

    .line 145
    const/16 v1, 0x202e

    .line 146
    .line 147
    iget-object v0, p0, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A02:LX/0li;

    .line 148
    .line 149
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, LX/0mM;

    .line 154
    .line 155
    const/16 v0, 0x49f

    .line 156
    .line 157
    invoke-interface {v1, v0, v3}, LX/0mM;->An0(IZ)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    :goto_3
    const v1, 0x7fffffff

    .line 164
    .line 165
    .line 166
    const/16 v0, 0x5d

    .line 167
    .line 168
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    const-wide/16 v1, 0x0

    .line 177
    .line 178
    const-string v0, "min_impression_interval_sec"

    .line 179
    .line 180
    invoke-virtual {v8, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 181
    .line 182
    .line 183
    move-result-wide v2

    .line 184
    invoke-static {}, LX/KqD;->A00()LX/KqC;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1, v6}, LX/KqC;->A0K(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v9}, LX/KqC;->A0I(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v7}, LX/KqC;->A0J(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string v0, "unit_id"

    .line 198
    .line 199
    invoke-virtual {v8, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v1, v0}, LX/KqC;->A0L(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v1, v0}, LX/KqC;->A0D(Ljava/lang/Boolean;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v1, v0}, LX/KqC;->A0B(Ljava/lang/Boolean;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v1, v0}, LX/KqC;->A0C(Ljava/lang/Boolean;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, v1, LX/KqC;->A02:Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v1, v0}, LX/KqC;->A0F(Ljava/lang/Integer;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v1, v0}, LX/KqC;->A0H(Ljava/lang/Long;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_6
    const/4 v5, 0x0

    .line 250
    goto :goto_3

    .line 251
    :cond_7
    move-object v1, v7

    .line 252
    goto/16 :goto_2

    .line 253
    .line 254
    :cond_8
    move-object v6, v7

    .line 255
    goto/16 :goto_1
    .line 256
    .line 257
    .line 258
    .line 259
.end method

.method public final A1B()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A1A()LX/KqD;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v2, v0, LX/KqW;->A07:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A1A()LX/KqD;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, LX/KqW;->A05:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/01l;->A0A:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {v0}, LX/Kkc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object v0, LX/01l;->A0A:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {v0}, LX/Kkc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_1
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "."

    .line 41
    .line 42
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public A1C()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x3ecccccd    # 0.4f

    .line 15
    .line 16
    .line 17
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 18
    .line 19
    iget v0, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 20
    .line 21
    or-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
.end method

.method public final A1D(Z)V
    .locals 4

    .line 0
    instance-of v0, p0, Lcom/facebook/location/optin/LocationSettingsReviewOptInActivity;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    instance-of v0, p0, Lcom/facebook/location/optin/AccountLocationSettingsOptInActivity;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A1E(ZLandroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    move-object v3, p0

    .line 14
    check-cast v3, Lcom/facebook/location/optin/AccountLocationSettingsOptInActivity;

    .line 15
    .line 16
    invoke-static {v3}, Lcom/facebook/location/optin/AccountLocationSettingsOptInActivity;->A03(Lcom/facebook/location/optin/AccountLocationSettingsOptInActivity;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-static {v3}, Lcom/facebook/location/optin/AccountLocationSettingsOptInActivity;->A00(Lcom/facebook/location/optin/AccountLocationSettingsOptInActivity;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v2, Landroid/content/Intent;

    .line 29
    .line 30
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-boolean v1, v3, Lcom/facebook/location/optin/AccountLocationSettingsOptInActivity;->A0A:Z

    .line 34
    .line 35
    const-string v0, "lh_result"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p1, v2}, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A1E(ZLandroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    move-object v3, p0

    .line 45
    check-cast v3, Lcom/facebook/location/optin/LocationSettingsReviewOptInActivity;

    .line 46
    .line 47
    new-instance v2, Landroid/content/Intent;

    .line 48
    .line 49
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-boolean v1, v3, Lcom/facebook/location/optin/LocationSettingsReviewOptInActivity;->A0B:Z

    .line 53
    .line 54
    const-string v0, "review_result"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, p1, v2}, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A1E(ZLandroid/content/Intent;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final A1E(ZLandroid/content/Intent;)V
    .locals 2

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    new-instance p2, Landroid/content/Intent;

    .line 3
    .line 4
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 5
    .line 6
    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A00:LX/0qn;

    .line 10
    .line 11
    sget-object v0, LX/KrK;->A00:Ljava/lang/String;

    .line 12
    .line 13
    :goto_0
    invoke-interface {v1, v0}, LX/0qn;->D63(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "ls_result"

    .line 17
    .line 18
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-virtual {p0, v0, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A05:LX/Kqb;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, LX/Kqb;->A04(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A00:LX/0qn;

    .line 35
    .line 36
    sget-object v0, LX/KrK;->A01:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_0
.end method

.method public final A1F()Z
    .locals 5

    .line 0
    invoke-direct {p0}, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A03:LX/2Eq;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/2Eq;->A08()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A03:LX/2Eq;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/2Eq;->A03()LX/49x;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, v0, LX/49x;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 25
    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1
    invoke-direct {p0}, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A04()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v4, 0x4

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    const v1, 0x87f6

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A02:LX/0li;

    .line 40
    .line 41
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/8bc;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A1A()LX/KqD;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, v0, LX/KqW;->A07:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A1A()LX/KqD;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, LX/KqW;->A05:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2, v1, v0}, LX/8bc;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A05:LX/Kqb;

    .line 63
    .line 64
    iget-object v2, v0, LX/Kqb;->A01:LX/Kqg;

    .line 65
    .line 66
    iget-object v1, v0, LX/Kqb;->A02:Ljava/util/Map;

    .line 67
    .line 68
    const-string v0, "ls_perm_dialog_impression"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, LX/Kqg;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A07:LX/KrT;

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    invoke-direct {p0}, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A00()LX/KrT;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A07:LX/KrT;

    .line 82
    .line 83
    :cond_2
    iget-object v0, p0, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A07:LX/KrT;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/KrT;->A07()V

    .line 86
    .line 87
    .line 88
    :goto_0
    const/4 v0, 0x1

    .line 89
    return v0

    .line 90
    :cond_3
    iget-object v3, p0, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A05:LX/Kqb;

    .line 91
    .line 92
    iget-object v2, v3, LX/Kqb;->A01:LX/Kqg;

    .line 93
    .line 94
    iget-object v1, v3, LX/Kqb;->A02:Ljava/util/Map;

    .line 95
    .line 96
    const-string v0, "ls_perm_result_already_granted"

    .line 97
    .line 98
    invoke-virtual {v2, v0, v1}, LX/Kqg;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v0}, LX/Kqb;->A02(LX/Kqb;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const v1, 0x87f6

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A02:LX/0li;

    .line 108
    .line 109
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, LX/8bc;

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A1A()LX/KqD;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v1, v0, LX/KqW;->A07:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A1A()LX/KqD;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v0, v0, LX/KqW;->A05:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v2, v1, v0}, LX/8bc;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p0}, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A01(Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0
.end method

.method public final A1G()Z
    .locals 14

    .line 0
    invoke-virtual {p0}, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A1A()LX/KqD;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v7, v0, LX/KqW;->A07:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A1A()LX/KqD;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v3, v0, LX/KqW;->A05:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v13, 0x0

    .line 13
    if-eqz v7, :cond_b

    .line 14
    .line 15
    if-eqz v3, :cond_b

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A1A()LX/KqD;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v6, v0, LX/KqW;->A03:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A1A()LX/KqD;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v5, v0, LX/KqW;->A04:Ljava/lang/Long;

    .line 28
    .line 29
    if-eqz v6, :cond_3

    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :goto_0
    const/16 v1, 0x20ff

    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A02:LX/0li;

    .line 38
    .line 39
    const/4 v8, 0x5

    .line 40
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    check-cast v9, LX/2GK;

    .line 45
    .line 46
    const-wide v0, 0x301000027008cL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    sget-object v4, LX/0qF;->A07:LX/0qF;

    .line 52
    .line 53
    invoke-interface {v9, v0, v1, v4}, LX/0qA;->BWw(JLX/0qF;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v11, 0x0

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    const-string v0, ","

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    array-length v9, v10

    .line 73
    const/4 v4, 0x0

    .line 74
    :goto_1
    if-ge v4, v9, :cond_0

    .line 75
    .line 76
    aget-object v1, v10, v4

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A1A()LX/KqD;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, LX/KqW;->A07:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    const/16 v1, 0x20ff

    .line 91
    .line 92
    iget-object v0, p0, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A02:LX/0li;

    .line 93
    .line 94
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, LX/2GK;

    .line 99
    .line 100
    const-wide v0, 0x2010000280267L

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-interface {v4, v0, v1}, LX/0qA;->BEk(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    const-wide/16 v8, 0x0

    .line 110
    .line 111
    cmp-long v4, v0, v8

    .line 112
    .line 113
    if-lez v4, :cond_0

    .line 114
    .line 115
    long-to-int v4, v0

    .line 116
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    :cond_0
    if-eqz v11, :cond_1

    .line 121
    .line 122
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    :cond_1
    const v1, 0x87f6

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A02:LX/0li;

    .line 130
    .line 131
    const/4 v8, 0x4

    .line 132
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    check-cast v9, LX/8bc;

    .line 137
    .line 138
    monitor-enter v9

    .line 139
    goto :goto_2

    .line 140
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    const v2, 0x7fffffff

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :goto_2
    :try_start_0
    sget-object v0, LX/8bc;->A01:LX/0lu;

    .line 148
    .line 149
    invoke-virtual {v0, v7}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/0lu;

    .line 154
    .line 155
    invoke-virtual {v0, v3}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, LX/0lu;

    .line 160
    .line 161
    const/16 v1, 0x200a

    .line 162
    .line 163
    iget-object v0, v9, LX/8bc;->A00:LX/0li;

    .line 164
    .line 165
    invoke-static {v13, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 170
    .line 171
    invoke-interface {v0, v4, v13}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    monitor-exit v9

    .line 176
    goto :goto_3

    .line 177
    :catchall_0
    move-exception v0

    .line 178
    monitor-exit v9

    .line 179
    throw v0

    .line 180
    :catch_0
    monitor-exit v9

    .line 181
    const/4 v0, 0x0

    .line 182
    :goto_3
    const/4 v4, 0x1

    .line 183
    const/4 v12, 0x0

    .line 184
    if-lt v0, v2, :cond_4

    .line 185
    .line 186
    const/4 v12, 0x1

    .line 187
    :cond_4
    const v1, 0x87f6

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A02:LX/0li;

    .line 191
    .line 192
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    check-cast v11, LX/8bc;

    .line 197
    .line 198
    monitor-enter v11

    .line 199
    const-wide/16 v0, 0x0

    .line 200
    .line 201
    :try_start_1
    sget-object v2, LX/8bc;->A02:LX/0lu;

    .line 202
    .line 203
    invoke-virtual {v2, v7}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, LX/0lu;

    .line 208
    .line 209
    invoke-virtual {v2, v3}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    check-cast v8, LX/0lu;

    .line 214
    .line 215
    const/16 v3, 0x200a

    .line 216
    .line 217
    iget-object v2, v11, LX/8bc;->A00:LX/0li;

    .line 218
    .line 219
    invoke-static {v13, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 224
    .line 225
    invoke-interface {v2, v8, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 226
    .line 227
    .line 228
    move-result-wide v9

    .line 229
    monitor-exit v11

    .line 230
    goto :goto_4

    .line 231
    :catchall_1
    move-exception v0

    .line 232
    monitor-exit v11

    .line 233
    throw v0

    .line 234
    :catch_1
    monitor-exit v11

    .line 235
    const-wide/16 v9, 0x0

    .line 236
    .line 237
    :goto_4
    if-eqz v5, :cond_8

    .line 238
    .line 239
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 240
    .line 241
    .line 242
    move-result-wide v7

    .line 243
    :goto_5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 244
    .line 245
    const v1, 0xa0f0

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A02:LX/0li;

    .line 249
    .line 250
    const/4 v3, 0x6

    .line 251
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, LX/01A;

    .line 256
    .line 257
    invoke-interface {v0}, LX/01A;->now()J

    .line 258
    .line 259
    .line 260
    move-result-wide v0

    .line 261
    sub-long/2addr v0, v9

    .line 262
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 263
    .line 264
    .line 265
    move-result-wide v1

    .line 266
    cmp-long v0, v1, v7

    .line 267
    .line 268
    const/4 v7, 0x0

    .line 269
    if-ltz v0, :cond_5

    .line 270
    .line 271
    const/4 v7, 0x1

    .line 272
    :cond_5
    if-nez v6, :cond_6

    .line 273
    .line 274
    if-eqz v5, :cond_9

    .line 275
    .line 276
    :cond_6
    const/16 v1, 0x20ff

    .line 277
    .line 278
    iget-object v0, p0, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A02:LX/0li;

    .line 279
    .line 280
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, LX/2GK;

    .line 285
    .line 286
    const-wide v0, 0x10100002904e4L

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_9

    .line 296
    .line 297
    iget-object v0, p0, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A03:LX/2Eq;

    .line 298
    .line 299
    invoke-virtual {v0}, LX/2Eq;->A05()Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 304
    .line 305
    if-ne v1, v0, :cond_9

    .line 306
    .line 307
    const/16 v1, 0x20ff

    .line 308
    .line 309
    iget-object v0, p0, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A02:LX/0li;

    .line 310
    .line 311
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, LX/2GK;

    .line 316
    .line 317
    const-wide v0, 0x20100002a0268L

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 323
    .line 324
    .line 325
    move-result-wide v5

    .line 326
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327
    .line 328
    const v1, 0xa0f0

    .line 329
    .line 330
    .line 331
    iget-object v0, p0, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A02:LX/0li;

    .line 332
    .line 333
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, LX/01A;

    .line 338
    .line 339
    invoke-interface {v0}, LX/01A;->now()J

    .line 340
    .line 341
    .line 342
    move-result-wide v0

    .line 343
    sub-long/2addr v0, v9

    .line 344
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 345
    .line 346
    .line 347
    move-result-wide v2

    .line 348
    cmp-long v1, v2, v5

    .line 349
    .line 350
    const/4 v0, 0x0

    .line 351
    if-ltz v1, :cond_7

    .line 352
    .line 353
    const/4 v0, 0x1

    .line 354
    :cond_7
    if-eqz v0, :cond_9

    .line 355
    .line 356
    return v13

    .line 357
    :cond_8
    const-wide/16 v7, 0x0

    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_9
    if-nez v12, :cond_a

    .line 361
    .line 362
    if-nez v7, :cond_b

    .line 363
    .line 364
    :cond_a
    iget-object v0, p0, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A05:LX/Kqb;

    .line 365
    .line 366
    iget-object v2, v0, LX/Kqb;->A01:LX/Kqg;

    .line 367
    .line 368
    iget-object v1, v0, LX/Kqb;->A02:Ljava/util/Map;

    .line 369
    .line 370
    const-string v0, "already_at_max_impressions"

    .line 371
    .line 372
    invoke-virtual {v2, v0, v1}, LX/Kqg;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 373
    .line 374
    .line 375
    return v4

    .line 376
    :cond_b
    return v13
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
.end method

.method public final A1H(Z)Z
    .locals 4

    .line 0
    const/4 v2, 0x5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/16 v1, 0x20ff

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A02:LX/0li;

    .line 6
    .line 7
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/2GK;

    .line 12
    .line 13
    const-wide v0, 0x104380000139cL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    const/16 v1, 0x20ff

    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A02:LX/0li;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/2GK;

    .line 32
    .line 33
    const-wide v1, 0x104380000139cL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 39
    .line 40
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, 0x2a8f3b00

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onPause()V

    .line 8
    .line 9
    .line 10
    const v0, -0x2e21dcbc

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/05B;->A07(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x150adaf8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A0B:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A1C()V

    .line 18
    .line 19
    .line 20
    const v0, 0x136a8e87

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/05B;->A07(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

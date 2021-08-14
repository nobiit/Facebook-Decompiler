.class public final LX/5Zg;
.super LX/1ob;
.source ""

# interfaces
.implements LX/1oe;
.implements LX/1oc;


# static fields
.field public static final A0A:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public A00:LX/2Gw;

.field public A01:LX/0li;

.field public A02:Z

.field public final A03:LX/3qI;

.field public final A04:LX/0qn;

.field public final A05:LX/0AO;

.field public final A06:LX/2Eq;

.field public final A07:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A08:LX/0AH;

.field public final A09:LX/5Zh;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A1l:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

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
    sput-object v0, LX/5Zg;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1ob;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/5Zg;->A01:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/5Zh;->A00(LX/0kw;)LX/5Zh;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/5Zg;->A09:LX/5Zh;

    .line 16
    .line 17
    invoke-static {p1}, LX/0nL;->A08(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/5Zg;->A08:LX/0AH;

    .line 22
    .line 23
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/5Zg;->A07:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 28
    .line 29
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/5Zg;->A05:LX/0AO;

    .line 34
    .line 35
    invoke-static {p1}, LX/2RE;->A06(LX/0kw;)LX/2Eq;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/5Zg;->A06:LX/2Eq;

    .line 40
    .line 41
    invoke-static {p1}, LX/3qI;->A00(LX/0kw;)LX/3qI;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/5Zg;->A03:LX/3qI;

    .line 46
    .line 47
    invoke-static {p1}, LX/0r5;->A00(LX/0kw;)LX/0r5;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/5Zg;->A04:LX/0qn;

    .line 52
    .line 53
    return-void
    .line 54
.end method

.method private A00()LX/0lu;
    .locals 3

    .line 0
    iget-object v0, p0, LX/5Zg;->A08:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, LX/5Zg;->A05:LX/0AO;

    .line 15
    .line 16
    const-string v1, "location_setting_resurrection_on_login_fetch_user_id_fail"

    .line 17
    .line 18
    const-string v0, "Cannot fetch logged in user id"

    .line 19
    .line 20
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :cond_0
    if-nez v1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return-object v0

    .line 28
    :cond_1
    sget-object v0, LX/5IK;->A02:LX/0lu;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/0lu;

    .line 35
    .line 36
    return-object v0
    .line 37
.end method


# virtual methods
.method public final B3E()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/interstitial/api/InterstitialNUXFetchResult;

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

.method public final BAi()Ljava/lang/String;
    .locals 1

    const-string v0, "3931"

    return-object v0
.end method

.method public final BVp(Lcom/facebook/interstitial/triggers/InterstitialTrigger;)LX/1oy;
    .locals 5

    .line 0
    const v1, 0x85f0

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/5Zg;->A01:LX/0li;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/88j;

    .line 11
    .line 12
    sget-object v3, LX/01l;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v0, v3, v3}, LX/88j;->A02(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, LX/5Zg;->A00()LX/0lu;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, LX/5Zg;->A07:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 24
    .line 25
    invoke-interface {v0, v1, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const v1, 0x85f0

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/5Zg;->A01:LX/0li;

    .line 35
    .line 36
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/88j;

    .line 41
    .line 42
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v1, v3, v0}, LX/88j;->A02(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/5Zg;->A06:LX/2Eq;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/2Eq;->A05()Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, LX/01l;->A0N:Ljava/lang/Integer;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    if-eq v1, v2, :cond_0

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    :cond_0
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const v1, 0x85f0

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/5Zg;->A01:LX/0li;

    .line 65
    .line 66
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/88j;

    .line 71
    .line 72
    invoke-virtual {v0, v3, v2}, LX/88j;->A02(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    :goto_0
    if-eqz v0, :cond_3

    .line 77
    .line 78
    sget-object v0, LX/1oy;->A01:LX/1oy;

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_1
    const v1, 0x85f0

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/5Zg;->A01:LX/0li;

    .line 85
    .line 86
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/88j;

    .line 91
    .line 92
    invoke-virtual {v0, v3, v2}, LX/88j;->A01(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const v1, 0x85f0

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/5Zg;->A01:LX/0li;

    .line 101
    .line 102
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LX/88j;

    .line 107
    .line 108
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v1, v3, v0}, LX/88j;->A01(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    goto :goto_0

    .line 115
    :cond_3
    sget-object v0, LX/1oy;->A02:LX/1oy;

    .line 116
    .line 117
    return-object v0
.end method

.method public final BbN()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    sget-object v0, LX/5Zg;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CtF(Landroid/content/Context;Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Object;)V
    .locals 3

    .line 0
    const-class v0, Landroid/app/Activity;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/app/Activity;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/5Zg;->A05:LX/0AO;

    .line 11
    .line 12
    const-string v1, "OnLoginLocationUpsellInterstitialController"

    .line 13
    .line 14
    const-string v0, "Needed an Activity object but this controller did not run within an activity"

    .line 15
    .line 16
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, LX/5Zg;->A04:LX/0qn;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0qn;->C2I()LX/0rW;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v1, LX/5IK;->A04:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v0, LX/NYo;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/NYo;-><init>(LX/5Zg;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, LX/5IK;->A05:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v0, LX/NYp;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/NYp;-><init>(LX/5Zg;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, LX/0rW;->A00()LX/2Gw;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/5Zg;->A00:LX/2Gw;

    .line 51
    .line 52
    invoke-interface {v0}, LX/2Gw;->CyN()V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, LX/5Zg;->A03:LX/3qI;

    .line 56
    .line 57
    new-instance v1, LX/8Bl;

    .line 58
    .line 59
    const-string v0, "ls_upsell"

    .line 60
    .line 61
    invoke-direct {v1, v0}, LX/8Bl;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, LX/3qI;->A03(LX/8Bl;)V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    const v1, 0x85f0

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/5Zg;->A01:LX/0li;

    .line 72
    .line 73
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LX/88j;

    .line 78
    .line 79
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 80
    .line 81
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v2, v1, v0}, LX/88j;->A02(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, LX/5Zg;->A09:LX/5Zh;

    .line 87
    .line 88
    invoke-static {}, LX/Kq9;->A00()LX/Kq8;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v0, LX/01l;->A04:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/Kq8;->A0H(Ljava/lang/Integer;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, LX/01l;->A03:Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, LX/Kq8;->A0F(Ljava/lang/Integer;)V

    .line 100
    .line 101
    .line 102
    iget-boolean v0, p0, LX/5Zg;->A02:Z

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v0}, LX/Kq8;->A0D(Ljava/lang/Boolean;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, LX/Kq8;->A0A()LX/Kq9;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v2, p1, v0}, LX/5Zh;->A06(Landroid/content/Context;LX/Kq9;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0}, LX/5Zg;->A00()LX/0lu;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-eqz v2, :cond_1

    .line 123
    .line 124
    iget-object v0, p0, LX/5Zg;->A07:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 125
    .line 126
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/4 v0, 0x1

    .line 131
    invoke-interface {v1, v2, v0}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 136
    .line 137
    .line 138
    :cond_1
    return-void
    .line 139
    .line 140
.end method

.method public final bridge synthetic Cuy(Landroid/os/Parcelable;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
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
    const v0, -0x7c5cc1e7

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, LX/5Zg;->A02:Z

    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

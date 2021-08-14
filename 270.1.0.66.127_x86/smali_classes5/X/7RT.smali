.class public final LX/7RT;
.super LX/1ob;
.source ""

# interfaces
.implements LX/1oe;
.implements LX/1oc;


# static fields
.field public static final A07:LX/0lu;

.field public static final A08:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public final A02:LX/2IN;

.field public final A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A04:LX/0AO;

.field public final A05:LX/5Zh;

.field public final A06:LX/0AH;


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
    sput-object v0, LX/7RT;->A08:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    sget-object v1, LX/0lt;->A05:LX/0lu;

    .line 14
    .line 15
    const-string v0, "on_login_bg_dialog_seen"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0lu;

    .line 22
    .line 23
    sput-object v0, LX/7RT;->A07:LX/0lu;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
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
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/7RT;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/5Zh;->A00(LX/0kw;)LX/5Zh;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7RT;->A05:LX/5Zh;

    .line 16
    .line 17
    invoke-static {p1}, LX/0nL;->A08(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7RT;->A06:LX/0AH;

    .line 22
    .line 23
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/7RT;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 28
    .line 29
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/7RT;->A04:LX/0AO;

    .line 34
    .line 35
    invoke-static {p1}, LX/0y4;->A01(LX/0kw;)LX/0y4;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/7RT;->A02:LX/2IN;

    .line 40
    .line 41
    return-void
.end method

.method private A00(LX/0lu;)LX/0lu;
    .locals 3

    .line 0
    iget-object v0, p0, LX/7RT;->A06:LX/0AH;

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
    iget-object v2, p0, LX/7RT;->A04:LX/0AO;

    .line 15
    .line 16
    const-string v1, "android_background_location_resurrection_on_login_fetch_user_id_fail"

    .line 17
    .line 18
    const/16 v0, 0x322

    .line 19
    .line 20
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-virtual {p1, v1}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0lu;

    .line 34
    .line 35
    return-object v0
.end method


# virtual methods
.method public final B3E()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/interstitial/api/InterstitialNUXFetchResult;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final B6N()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/3T8;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BAi()Ljava/lang/String;
    .locals 1

    const-string v0, "6849"

    return-object v0
.end method

.method public final BVp(Lcom/facebook/interstitial/triggers/InterstitialTrigger;)LX/1oy;
    .locals 6

    .line 0
    const v2, 0x85f0

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/7RT;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/88j;

    .line 11
    .line 12
    sget-object v3, LX/01l;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v1, v3, v0}, LX/88j;->A02(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/7RT;->A07:LX/0lu;

    .line 20
    .line 21
    invoke-direct {p0, v0}, LX/7RT;->A00(LX/0lu;)LX/0lu;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v5, 0x0

    .line 26
    if-nez v1, :cond_4

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-object v1, p0, LX/7RT;->A02:LX/2IN;

    .line 30
    .line 31
    invoke-interface {v1}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v1, p0, LX/7RT;->A01:Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :goto_1
    const/4 v4, 0x1

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const v1, 0x85f0

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/7RT;->A00:LX/0li;

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/88j;

    .line 54
    .line 55
    invoke-virtual {v0, v3, v3}, LX/88j;->A01(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    :goto_2
    if-eqz v0, :cond_5

    .line 60
    .line 61
    sget-object v0, LX/1oy;->A01:LX/1oy;

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_0
    const v2, 0x85f0

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/7RT;->A00:LX/0li;

    .line 68
    .line 69
    invoke-static {v4, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/88j;

    .line 74
    .line 75
    invoke-virtual {v0, v3, v3}, LX/88j;->A02(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 76
    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    iget-object v0, p0, LX/7RT;->A00:LX/0li;

    .line 81
    .line 82
    invoke-static {v4, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/88j;

    .line 87
    .line 88
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 89
    .line 90
    :goto_3
    invoke-virtual {v1, v3, v0}, LX/88j;->A02(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    goto :goto_2

    .line 95
    :cond_1
    const/16 v1, 0x26cb

    .line 96
    .line 97
    iget-object v0, p0, LX/7RT;->A00:LX/0li;

    .line 98
    .line 99
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/2Eq;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/2Eq;->A07()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    const/16 v2, 0x20ff

    .line 112
    .line 113
    iget-object v1, p0, LX/7RT;->A00:LX/0li;

    .line 114
    .line 115
    const/4 v0, 0x2

    .line 116
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, LX/2GK;

    .line 121
    .line 122
    const-wide v0, 0x10100002604e3L

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    const v1, 0x85f0

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, LX/7RT;->A00:LX/0li;

    .line 137
    .line 138
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, LX/88j;

    .line 143
    .line 144
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_2
    const v1, 0x85f0

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, LX/7RT;->A00:LX/0li;

    .line 151
    .line 152
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, LX/88j;

    .line 157
    .line 158
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {v1, v3, v0}, LX/88j;->A01(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    goto :goto_2

    .line 165
    :cond_3
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    xor-int/2addr v1, v2

    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :cond_4
    iget-object v0, p0, LX/7RT;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 173
    .line 174
    invoke-interface {v0, v1, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_5
    sget-object v0, LX/1oy;->A02:LX/1oy;

    .line 181
    .line 182
    return-object v0
.end method

.method public final BbN()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    sget-object v0, LX/7RT;->A08:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final CtF(Landroid/content/Context;Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Object;)V
    .locals 4

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
    iget-object v2, p0, LX/7RT;->A04:LX/0AO;

    .line 11
    .line 12
    const-string v1, "OnLoginBGLocationUpsellInterstitialController"

    .line 13
    .line 14
    const/16 v0, 0x427

    .line 15
    .line 16
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const v1, 0x85f0

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/7RT;->A00:LX/0li;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/88j;

    .line 35
    .line 36
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 37
    .line 38
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, LX/88j;->A02(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/7RT;->A02:LX/2IN;

    .line 44
    .line 45
    invoke-interface {v0}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, p0, LX/7RT;->A01:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    :goto_0
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v2, p0, LX/7RT;->A05:LX/5Zh;

    .line 57
    .line 58
    invoke-static {}, LX/Kq9;->A00()LX/Kq8;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v0, LX/01l;->A04:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/Kq8;->A0H(Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/Kq8;->A0F(Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, LX/Kq8;->A0C(Ljava/lang/Boolean;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/Kq8;->A0E(Ljava/lang/Boolean;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, LX/Kq8;->A0A()LX/Kq9;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, p1, v0}, LX/5Zh;->A05(Landroid/content/Context;LX/Kq9;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    sget-object v0, LX/7RT;->A07:LX/0lu;

    .line 90
    .line 91
    invoke-direct {p0, v0}, LX/7RT;->A00(LX/0lu;)LX/0lu;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    iget-object v0, p0, LX/7RT;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 98
    .line 99
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v1, v2, v3}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 108
    .line 109
    .line 110
    :cond_1
    return-void

    .line 111
    :cond_2
    const/16 v2, 0x20ff

    .line 112
    .line 113
    iget-object v1, p0, LX/7RT;->A00:LX/0li;

    .line 114
    .line 115
    const/4 v0, 0x2

    .line 116
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, LX/2GK;

    .line 121
    .line 122
    const-wide v0, 0x10100002604e3L

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    iget-object v2, p0, LX/7RT;->A05:LX/5Zh;

    .line 134
    .line 135
    invoke-static {}, LX/Kq9;->A00()LX/Kq8;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget-object v0, LX/01l;->A04:Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, LX/Kq8;->A0H(Ljava/lang/Integer;)V

    .line 142
    .line 143
    .line 144
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, LX/Kq8;->A0F(Ljava/lang/Integer;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v1, v0}, LX/Kq8;->A0D(Ljava/lang/Boolean;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, LX/Kq8;->A0A()LX/Kq9;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v2, p1, v0}, LX/5Zh;->A06(Landroid/content/Context;LX/Kq9;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    xor-int/2addr v0, v3

    .line 169
    goto :goto_0
.end method

.method public final bridge synthetic Cuy(Landroid/os/Parcelable;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
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
    const v0, 0x51cf772

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, LX/1CM;->A6u(I)Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/7RT;->A01:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

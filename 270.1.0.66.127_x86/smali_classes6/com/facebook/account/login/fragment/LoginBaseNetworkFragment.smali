.class public abstract Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;
.super Lcom/facebook/account/login/fragment/LoginBaseFragment;
.source ""


# instance fields
.field public A00:LX/7JB;

.field public A01:LX/BoR;

.field public A02:LX/BsG;

.field public A03:LX/BsP;

.field public A04:Lcom/facebook/account/login/model/LoginFlowData;

.field public A05:LX/BsM;

.field public A06:LX/52k;

.field public A07:LX/56V;

.field public A08:LX/56R;

.field public A09:LX/0nM;

.field public A0A:LX/BsH;

.field public A0B:LX/0li;

.field public A0C:LX/2QL;

.field public A0D:LX/BoU;

.field public A0E:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public A0F:LX/0AH;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public final A0K:Landroid/os/Handler;

.field public final A0L:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/account/login/fragment/LoginBaseFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;->A0J:Z

    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;->A0K:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v0, LX/BsO;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/BsO;-><init>(Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;->A0L:Ljava/lang/Runnable;

    .line 19
    .line 20
    return-void
.end method

.method private A00()V
    .locals 4

    .line 0
    const/16 v2, 0x252a

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;->A0B:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1uD;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1uD;->A02()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;->A0E:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 15
    .line 16
    const v1, 0x230013

    .line 17
    .line 18
    .line 19
    const-string v0, "password"

    .line 20
    .line 21
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerTag(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;->A0E:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 25
    .line 26
    const v0, 0x230003

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;->A0E:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 33
    .line 34
    const v0, 0x230001

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;->A00:LX/7JB;

    .line 41
    .line 42
    const-string v0, "regular_login"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/7JB;->A02(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;->A00:LX/7JB;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    iget-object v2, v0, LX/7JB;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 51
    .line 52
    const v1, 0x230019

    .line 53
    .line 54
    .line 55
    const-string v0, "login_rewrite"

    .line 56
    .line 57
    invoke-interface {v2, v1, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;->A0A:LX/BsH;

    .line 61
    .line 62
    iget-object v2, v3, LX/BsH;->A01:LX/1pT;

    .line 63
    .line 64
    sget-object v1, LX/1pQ;->A8V:LX/1pR;

    .line 65
    .line 66
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-static {v0}, LX/7QT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v3, LX/BsH;->A01:LX/1pT;

    .line 76
    .line 77
    sget-object v0, LX/1pQ;->A5A:LX/1pR;

    .line 78
    .line 79
    invoke-interface {v1, v0}, LX/1pT;->DP4(LX/1pR;)V

    .line 80
    .line 81
    .line 82
    const v2, 0x8146

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;->A0B:LX/0li;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/7JT;

    .line 93
    .line 94
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/7JT;->A01(LX/7JT;Ljava/lang/Integer;)V

    .line 97
    .line 98
    .line 99
    const v2, 0x81c5

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;->A0B:LX/0li;

    .line 103
    .line 104
    const/4 v0, 0x4

    .line 105
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LX/7QU;

    .line 110
    .line 111
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, LX/7QU;->A00(Ljava/lang/Integer;)V

    .line 114
    .line 115
    .line 116
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public static A01(Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;)V
    .locals 11

    .line 0
    iget-object v1, p0, Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;->A05:LX/BsM;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/BsM;->A00(LX/BsM;Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;->A07:LX/56V;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/56V;->A01()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;->A04:Lcom/facebook/account/login/model/LoginFlowData;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/facebook/account/login/model/LoginFlowData;->A0R:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/facebook/account/login/model/LoginFlowData;->A0K:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;->A04:Lcom/facebook/account/login/model/LoginFlowData;

    .line 31
    .line 32
    iput-object v2, v1, Lcom/facebook/account/login/model/LoginFlowData;->A0K:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput v0, v1, Lcom/facebook/account/login/model/LoginFlowData;->A02:I

    .line 36
    .line 37
    iput-boolean v0, v1, Lcom/facebook/account/login/model/LoginFlowData;->A0j:Z

    .line 38
    .line 39
    :cond_1
    new-instance v5, LX/BsF;

    .line 40
    .line 41
    invoke-direct {v5, p0}, LX/BsF;-><init>(Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;)V

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;->A0K:Landroid/os/Handler;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;->A0L:Ljava/lang/Runnable;

    .line 47
    .line 48
    const-wide/32 v1, 0xea60

    .line 49
    .line 50
    .line 51
    const v0, 0x13d36181

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 55
    .line 56
    .line 57
    const/16 v2, 0x252a

    .line 58
    .line 59
    iget-object v1, p0, Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;->A0B:LX/0li;

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/1uD;

    .line 67
    .line 68
    const/16 v2, 0x214c

    .line 69
    .line 70
    iget-object v1, v0, LX/1uD;->A00:LX/0li;

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/0sb;

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    iput-boolean v0, v1, LX/0sb;->A02:Z

    .line 81
    .line 82
    iget-boolean v0, p0, Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;->A0J:Z

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    invoke-direct {p0}, Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;->A00()V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-direct {p0}, Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;->A2K()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-direct {p0}, Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;->A2J()Lcom/facebook/auth/credentials/LoginCredentials;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "sso"

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iget-object v0, p0, Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;->A0C:LX/2QL;

    .line 106
    .line 107
    invoke-virtual {v0}, LX/2QL;->A08()V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;->A0C:LX/2QL;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;->A0D:LX/BoU;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, LX/2QL;->A0B(LX/BoU;)V

    .line 115
    .line 116
    .line 117
    iget-object v3, p0, Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;->A0C:LX/2QL;

    .line 118
    .line 119
    iget-object v0, p0, Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;->A04:Lcom/facebook/account/login/model/LoginFlowData;

    .line 120
    .line 121
    iget-object v1, v0, Lcom/facebook/account/login/model/LoginFlowData;->A07:Lcom/facebook/auth/credentials/FirstPartySsoCredentials;

    .line 122
    .line 123
    iget-object v2, v1, Lcom/facebook/auth/credentials/FirstPartySsoCredentials;->A00:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v1, v1, Lcom/facebook/auth/credentials/FirstPartySsoCredentials;->A02:Ljava/lang/String;

    .line 126
    .line 127
    const-string v0, "first_party_sso_login"

    .line 128
    .line 129
    invoke-virtual {v3, v2, v1, v0, v5}, LX/2QL;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0r1;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_3
    iget-object v3, p0, Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;->A0C:LX/2QL;

    .line 134
    .line 135
    iget-object v4, p0, Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;->A0D:LX/BoU;

    .line 136
    .line 137
    invoke-direct {p0}, Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;->A2N()Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-direct {p0}, Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;->A2O()Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-direct {p0}, Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;->A2M()Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-direct {p0}, Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;->A2P()Ljava/util/HashMap;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-virtual {p0}, Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;->A2L()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    iget-object v0, p0, Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;->A04:Lcom/facebook/account/login/model/LoginFlowData;

    .line 158
    .line 159
    iget v0, v0, Lcom/facebook/account/login/model/LoginFlowData;->A02:I

    .line 160
    .line 161
    add-int/lit8 p0, v0, 0x1

    .line 162
    .line 163
    invoke-static/range {v1 .. v11}, LX/BoR;->A01(Lcom/facebook/auth/credentials/LoginCredentials;Ljava/lang/String;LX/2QL;LX/BoU;LX/0r1;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    return-void
    .line 167
.end method

.method private final A2J()Lcom/facebook/auth/credentials/LoginCredentials;
    .locals 11

    instance-of v0, p0, Lcom/facebook/account/login/fragment/LoginSsoNetworkFragment;

    if-nez v0, :cond_8

    instance-of v0, p0, Lcom/facebook/account/login/fragment/LoginOpenIdNetworkFragment;

    if-nez v0, :cond_7

    instance-of v0, p0, Lcom/facebook/account/login/fragment/LoginDeviceSoftMatchNetworkFragment;

    if-nez v0, :cond_6

    move-object v3, p0

    check-cast v3, Lcom/facebook/account/login/fragment/LoginMainNetworkFragment;

    instance-of v0, v3, Lcom/facebook/account/login/fragment/LoginAutomaticNetworkFragment;

    if-nez v0, :cond_5

    instance-of v0, v3, Lcom/facebook/account/login/fragment/LoginApprovalsTransientAuthTokenNetworkFragment;

    if-nez v0, :cond_4

    instance-of v0, v3, Lcom/facebook/account/login/fragment/LoginApprovalsNetworkFragment;

    if-nez v0, :cond_3

    const/16 v2, 0x63df

    iget-object v1, v3, Lcom/facebook/account/login/fragment/LoginMainNetworkFragment;->A08:LX/0li;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3pr;

    const-string v0, "login"

    invoke-interface {v1, v0}, LX/3pr;->BEi(Ljava/lang/String;)LX/QTG;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v0, v3, Lcom/facebook/account/login/fragment/LoginMainNetworkFragment;->A03:Lcom/facebook/account/login/model/LoginFlowData;

    iget-object v0, v0, Lcom/facebook/account/login/model/LoginFlowData;->A0R:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    const v1, 0xa3c4

    iget-object v0, v3, Lcom/facebook/account/login/fragment/LoginMainNetworkFragment;->A08:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bob;

    const/16 v1, 0x22d6

    iget-object v0, v0, LX/Bob;->A00:LX/0li;

    const/4 v5, 0x0

    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Ec;

    sget-object v0, LX/7In;->A09:LX/7In;

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, LX/1Ec;->A02(LX/7In;Z)I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v5, 0x1

    :cond_0
    if-eqz v5, :cond_2

    const/16 v2, 0x211a

    iget-object v1, v3, Lcom/facebook/account/login/fragment/LoginMainNetworkFragment;->A08:LX/0li;

    const/4 v0, 0x3

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0tf;

    const/16 v0, 0x53f

    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    invoke-virtual {v2}, LX/15r;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/Boe;->A01:LX/Boe;

    const-string v0, "usage"

    invoke-virtual {v2, v0, v1}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    invoke-virtual {v2}, LX/15r;->BvZ()V

    :cond_1
    new-instance v5, Lcom/facebook/auth/credentials/PasswordCredentials;

    iget-object v2, v4, LX/QTG;->A03:Ljava/lang/String;

    iget-object v0, v3, Lcom/facebook/account/login/fragment/LoginMainNetworkFragment;->A03:Lcom/facebook/account/login/model/LoginFlowData;

    iget-object v1, v0, Lcom/facebook/account/login/model/LoginFlowData;->A0N:Ljava/lang/String;

    sget-object v0, LX/Bp2;->A09:LX/Bp2;

    invoke-direct {v5, v2, v1, v0}, Lcom/facebook/auth/credentials/PasswordCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;LX/Bp2;)V

    return-object v5

    :cond_2
    new-instance v5, Lcom/facebook/auth/credentials/PasswordCredentials;

    iget-object v0, v3, Lcom/facebook/account/login/fragment/LoginMainNetworkFragment;->A03:Lcom/facebook/account/login/model/LoginFlowData;

    iget-object v2, v0, Lcom/facebook/account/login/model/LoginFlowData;->A0R:Ljava/lang/String;

    iget-object v1, v0, Lcom/facebook/account/login/model/LoginFlowData;->A0N:Ljava/lang/String;

    sget-object v0, LX/Bp2;->A09:LX/Bp2;

    invoke-direct {v5, v2, v1, v0}, Lcom/facebook/auth/credentials/PasswordCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;LX/Bp2;)V

    return-object v5

    :cond_3
    check-cast v3, Lcom/facebook/account/login/fragment/LoginApprovalsNetworkFragment;

    new-instance v5, Lcom/facebook/auth/credentials/TwoFactorCredentials;

    iget-object v0, v3, Lcom/facebook/account/login/fragment/LoginApprovalsNetworkFragment;->A01:Lcom/facebook/account/login/model/LoginFlowData;

    iget-object v6, v0, Lcom/facebook/account/login/model/LoginFlowData;->A0R:Ljava/lang/String;

    iget-object v2, v3, Lcom/facebook/account/login/fragment/LoginApprovalsNetworkFragment;->A00:Lcom/facebook/account/login/model/LoginApprovalsFlowData;

    iget-wide v0, v2, Lcom/facebook/account/login/model/LoginApprovalsFlowData;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v2, Lcom/facebook/account/login/model/LoginApprovalsFlowData;->A01:Ljava/lang/String;

    iget-object v9, v2, Lcom/facebook/account/login/model/LoginApprovalsFlowData;->A02:Ljava/lang/String;

    sget-object v10, LX/Bp2;->A0C:LX/Bp2;

    invoke-direct/range {v5 .. v10}, Lcom/facebook/auth/credentials/TwoFactorCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Bp2;)V

    return-object v5

    :cond_4
    check-cast v3, Lcom/facebook/account/login/fragment/LoginApprovalsTransientAuthTokenNetworkFragment;

    new-instance v5, Lcom/facebook/auth/credentials/PasswordCredentials;

    iget-object v3, v3, Lcom/facebook/account/login/fragment/LoginApprovalsTransientAuthTokenNetworkFragment;->A00:Lcom/facebook/account/login/model/LoginApprovalsFlowData;

    iget-wide v0, v3, Lcom/facebook/account/login/model/LoginApprovalsFlowData;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, Lcom/facebook/account/login/model/LoginApprovalsFlowData;->A05:Ljava/lang/String;

    sget-object v0, LX/Bp2;->A0B:LX/Bp2;

    invoke-direct {v5, v2, v1, v0}, Lcom/facebook/auth/credentials/PasswordCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;LX/Bp2;)V

    return-object v5

    :cond_5
    check-cast v3, Lcom/facebook/account/login/fragment/LoginAutomaticNetworkFragment;

    new-instance v5, Lcom/facebook/auth/credentials/PasswordCredentials;

    iget-object v0, v3, Lcom/facebook/account/login/fragment/LoginAutomaticNetworkFragment;->A00:Lcom/facebook/account/login/model/LoginFlowData;

    iget-object v2, v0, Lcom/facebook/account/login/model/LoginFlowData;->A0R:Ljava/lang/String;

    iget-object v1, v0, Lcom/facebook/account/login/model/LoginFlowData;->A0N:Ljava/lang/String;

    iget-object v0, v0, Lcom/facebook/account/login/model/LoginFlowData;->A08:LX/Bp2;

    invoke-direct {v5, v2, v1, v0}, Lcom/facebook/auth/credentials/PasswordCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;LX/Bp2;)V

    return-object v5

    :cond_6
    move-object v0, p0

    check-cast v0, Lcom/facebook/account/login/fragment/LoginDeviceSoftMatchNetworkFragment;

    new-instance v3, Lcom/facebook/auth/credentials/PasswordCredentials;

    iget-object v0, v0, Lcom/facebook/account/login/fragment/LoginDeviceSoftMatchNetworkFragment;->A00:Lcom/facebook/account/login/model/LoginFlowData;

    iget-object v2, v0, Lcom/facebook/account/login/model/LoginFlowData;->A0R:Ljava/lang/String;

    iget-object v1, v0, Lcom/facebook/account/login/model/LoginFlowData;->A0G:Ljava/lang/String;

    sget-object v0, LX/Bp2;->A09:LX/Bp2;

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/auth/credentials/PasswordCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;LX/Bp2;)V

    return-object v3

    :cond_7
    move-object v0, p0

    check-cast v0, Lcom/facebook/account/login/fragment/LoginOpenIdNetworkFragment;

    iget-object v1, v0, Lcom/facebook/account/login/fragment/LoginOpenIdNetworkFragment;->A02:LX/BXM;

    iget-object v0, v0, Lcom/facebook/account/login/fragment/LoginOpenIdNetworkFragment;->A00:Lcom/facebook/account/login/model/LoginFlowData;

    iget-object v3, v0, Lcom/facebook/account/login/model/LoginFlowData;->A0J:Ljava/lang/String;

    new-instance v2, Lcom/facebook/auth/credentials/OpenIDLoginCredentials;

    invoke-static {v1, v3}, LX/BXM;->A00(LX/BXM;Ljava/lang/String;)Lcom/facebook/openidconnect/model/OpenIDCredential;

    move-result-object v1

    sget-object v0, LX/Ako;->A01:LX/Ako;

    invoke-direct {v2, v3, v1, v0}, Lcom/facebook/auth/credentials/OpenIDLoginCredentials;-><init>(Ljava/lang/String;Lcom/facebook/openidconnect/model/OpenIDCredential;LX/Ako;)V

    return-object v2

    :cond_8
    const/4 v0, 0x0

    return-object v0
.end method

.method private final A2K()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lcom/facebook/account/login/fragment/LoginSsoNetworkFragment;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/facebook/account/login/fragment/LoginOpenIdNetworkFragment;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/facebook/account/login/fragment/LoginMainNetworkFragment;

    const-string v0, "auth"

    return-object v0

    :cond_0
    const/16 v0, 0x50

    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "sso"

    return-object v0
.end method

.method private final A2M()Ljava/util/ArrayList;
    .locals 2

    instance-of v0, p0, Lcom/facebook/account/login/fragment/LoginSsoNetworkFragment;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/facebook/account/login/fragment/LoginOpenIdNetworkFragment;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/facebook/account/login/fragment/LoginMainNetworkFragment;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/facebook/account/login/fragment/LoginMainNetworkFragment;

    iget-object v0, v0, Lcom/facebook/account/login/fragment/LoginMainNetworkFragment;->A02:LX/BGe;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, LX/BGe;->A00:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final A2N()Ljava/util/ArrayList;
    .locals 2

    instance-of v0, p0, Lcom/facebook/account/login/fragment/LoginSsoNetworkFragment;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/facebook/account/login/fragment/LoginOpenIdNetworkFragment;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/facebook/account/login/fragment/LoginMainNetworkFragment;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/facebook/account/login/fragment/LoginMainNetworkFragment;

    iget-object v0, v0, Lcom/facebook/account/login/fragment/LoginMainNetworkFragment;->A02:LX/BGe;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, LX/BGe;->A01:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final A2O()Ljava/util/ArrayList;
    .locals 1

    instance-of v0, p0, Lcom/facebook/account/login/fragment/LoginSsoNetworkFragment;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/facebook/account/login/fragment/LoginOpenIdNetworkFragment;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/facebook/account/login/fragment/LoginMainNetworkFragment;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/facebook/account/login/fragment/LoginMainNetworkFragment;

    iget-object v0, v0, Lcom/facebook/account/login/fragment/LoginMainNetworkFragment;->A07:LX/BXM;

    invoke-virtual {v0}, LX/BXM;->A01()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final A2P()Ljava/util/HashMap;
    .locals 4

    instance-of v0, p0, Lcom/facebook/account/login/fragment/LoginSsoNetworkFragment;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/facebook/account/login/fragment/LoginOpenIdNetworkFragment;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/facebook/account/login/fragment/LoginMainNetworkFragment;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, Lcom/facebook/account/login/fragment/LoginMainNetworkFragment;

    iget-object v0, v3, Lcom/facebook/account/login/fragment/LoginMainNetworkFragment;->A01:LX/1O6;

    const/16 v2, 0x2186

    iget-object v1, v0, LX/1O6;->A02:LX/0li;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0mM;

    const/16 v1, 0x56

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/facebook/account/login/fragment/LoginMainNetworkFragment;->A05:LX/BXV;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v0, LX/BXV;->mFirstPartySsoCredentialsAvailableOnDevice:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/credentials/FirstPartySsoCredentials;

    iget-object v1, v0, Lcom/facebook/auth/credentials/FirstPartySsoCredentials;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/facebook/auth/credentials/FirstPartySsoCredentials;->Bcd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    return-object v3

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public A27(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/AbstractNavigableFragment;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    invoke-direct {v2, v0, v1}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;->A0B:LX/0li;

    .line 18
    .line 19
    invoke-static {v1}, LX/BoR;->A00(LX/0kw;)LX/BoR;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;->A01:LX/BoR;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/facebook/account/login/model/LoginFlowData;->A00(LX/0kw;)Lcom/facebook/account/login/model/LoginFlowData;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;->A04:Lcom/facebook/account/login/model/LoginFlowData;

    .line 30
    .line 31
    invoke-static {v1}, LX/52k;->A00(LX/0kw;)LX/52k;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;->A06:LX/52k;

    .line 36
    .line 37
    invoke-static {v1}, LX/56R;->A01(LX/0kw;)LX/56R;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;->A08:LX/56R;

    .line 42
    .line 43
    new-instance v0, LX/BsG;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/BsG;-><init>(LX/0kw;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;->A02:LX/BsG;

    .line 49
    .line 50
    invoke-static {v1}, LX/0qi;->A02(LX/0kw;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;->A0E:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 55
    .line 56
    invoke-static {v1}, LX/7JB;->A00(LX/0kw;)LX/7JB;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;->A00:LX/7JB;

    .line 61
    .line 62
    invoke-static {v1}, LX/BsH;->A00(LX/0kw;)LX/BsH;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;->A0A:LX/BsH;

    .line 67
    .line 68
    const/16 v0, 0x2228

    .line 69
    .line 70
    invoke-static {v0, v1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;->A0F:LX/0AH;

    .line 75
    .line 76
    invoke-static {v1}, LX/0nM;->A00(LX/0kw;)LX/0nM;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;->A09:LX/0nM;

    .line 81
    .line 82
    new-instance v0, LX/BsM;

    .line 83
    .line 84
    invoke-direct {v0, v1}, LX/BsM;-><init>(LX/0kw;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;->A05:LX/BsM;

    .line 88
    .line 89
    invoke-static {v1}, LX/56V;->A00(LX/0kw;)LX/56V;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;->A07:LX/56V;

    .line 94
    .line 95
    invoke-static {v1}, LX/BsP;->A00(LX/0kw;)LX/BsP;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;->A03:LX/BsP;

    .line 100
    .line 101
    return-void
.end method

.method public final A2D()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;->A0C:LX/2QL;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2QL;->A07()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;->A2Q()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;->A0C:LX/2QL;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/2QL;->A07()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;->A0H:Z

    .line 26
    .line 27
    iget-object v1, p0, Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;->A0C:LX/2QL;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;->A0D:LX/BoU;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/2QL;->A0B(LX/BoU;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;->A04:Lcom/facebook/account/login/model/LoginFlowData;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/facebook/account/login/model/LoginFlowData;->A09:Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    new-instance v4, LX/BsI;

    .line 42
    .line 43
    invoke-direct {v4, p0}, LX/BsI;-><init>(Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;->A0C:LX/2QL;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/2QL;->A08()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;->A0C:LX/2QL;

    .line 52
    .line 53
    new-instance v0, LX/Bs5;

    .line 54
    .line 55
    invoke-direct {v0, p0}, LX/Bs5;-><init>(Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/2QL;->A0B(LX/BoU;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;->A0C:LX/2QL;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;->A04:Lcom/facebook/account/login/model/LoginFlowData;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/facebook/account/login/model/LoginFlowData;->A09:Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;

    .line 66
    .line 67
    iget-object v2, v0, Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;->A01:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, v0, Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;->A05:Ljava/lang/String;

    .line 70
    .line 71
    const/16 v0, 0x6a2

    .line 72
    .line 73
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v3, v2, v1, v0, v4}, LX/2QL;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0r1;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    iget-object v1, p0, Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;->A05:LX/BsM;

    .line 82
    .line 83
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/BsM;->A00(LX/BsM;Ljava/lang/Integer;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;->A06:LX/52k;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/52k;->A01()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget-object v0, p0, Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;->A09:LX/0nM;

    .line 97
    .line 98
    invoke-virtual {v0}, LX/0nM;->A0J()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    iput-boolean v0, p0, Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;->A0J:Z

    .line 106
    .line 107
    invoke-direct {p0}, Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;->A00()V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;->A00:LX/7JB;

    .line 111
    .line 112
    iget-object v3, v0, LX/7JB;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 113
    .line 114
    const v2, 0x230019

    .line 115
    .line 116
    .line 117
    const-string v1, "async_logout"

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;->A09:LX/0nM;

    .line 124
    .line 125
    new-instance v1, LX/BsS;

    .line 126
    .line 127
    invoke-direct {v1, p0}, LX/BsS;-><init>(Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;)V

    .line 128
    .line 129
    .line 130
    monitor-enter v2

    .line 131
    :try_start_0
    iget-object v0, v2, LX/0nM;->A08:Ljava/util/Set;

    .line 132
    .line 133
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    .line 136
    monitor-exit v2

    .line 137
    return-void

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    monitor-exit v2

    .line 140
    throw v0

    .line 141
    :cond_3
    const/4 v0, 0x0

    .line 142
    iput-boolean v0, p0, Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;->A0J:Z

    .line 143
    .line 144
    invoke-static {p0}, Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;->A01(Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;)V

    .line 145
    .line 146
    .line 147
    return-void
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public abstract A2L()Ljava/lang/String;
.end method

.method public final A2Q()V
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;->A2R()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;->A2S()V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/BsJ;->A0J:LX/BsJ;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/facebook/account/login/fragment/LoginBaseFragment;->A2I(LX/BsJ;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final A2R()V
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v12, v2, Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;->A02:LX/BsG;

    .line 3
    .line 4
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    if-eqz v4, :cond_1

    .line 9
    .line 10
    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v13

    .line 14
    const v3, 0xa0f0

    .line 15
    .line 16
    .line 17
    iget-object v1, v12, LX/BsG;->A00:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/01A;

    .line 25
    .line 26
    invoke-interface {v0}, LX/01A;->now()J

    .line 27
    .line 28
    .line 29
    move-result-wide v15

    .line 30
    const/16 v3, 0x2047

    .line 31
    .line 32
    iget-object v1, v12, LX/BsG;->A00:LX/0li;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0nM;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/0nM;->A08()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_a

    .line 46
    .line 47
    iget-object v14, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 48
    .line 49
    :goto_0
    iget-object v1, v12, LX/BsG;->A09:LX/0nB;

    .line 50
    .line 51
    new-instance v11, LX/7R3;

    .line 52
    .line 53
    invoke-direct/range {v11 .. v16}, LX/7R3;-><init>(LX/BsG;Landroid/content/Context;Ljava/lang/String;J)V

    .line 54
    .line 55
    .line 56
    const v0, 0x1d4d9c78

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v11, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v0, v12, LX/BsG;->A01:LX/BX6;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/BX6;->A05()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    const/16 v1, 0x2047

    .line 75
    .line 76
    iget-object v0, v12, LX/BsG;->A00:LX/0li;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-static {v5, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/0nM;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/0nM;->A08()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v0, v12, LX/BsG;->A00:LX/0li;

    .line 90
    .line 91
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/0nM;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/0nM;->A09()Lcom/facebook/user/model/User;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v11, v3, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v9, v3, Lcom/facebook/auth/viewercontext/ViewerContext;->mUsername:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v10, v3, Lcom/facebook/auth/viewercontext/ViewerContext;->mAuthToken:Ljava/lang/String;

    .line 106
    .line 107
    if-nez v0, :cond_9

    .line 108
    .line 109
    move-object v8, v9

    .line 110
    :goto_1
    iget-object v5, v12, LX/BsG;->A04:LX/0nz;

    .line 111
    .line 112
    iget-object v0, v12, LX/BsG;->A06:LX/00B;

    .line 113
    .line 114
    iget-object v6, v0, LX/00B;->A02:LX/01F;

    .line 115
    .line 116
    const-string v0, "accountAuthenticatorResponse"

    .line 117
    .line 118
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Landroid/accounts/AccountAuthenticatorResponse;

    .line 123
    .line 124
    if-nez v4, :cond_7

    .line 125
    .line 126
    sget-object v1, Lcom/facebook/katana/platform/FacebookAuthenticationService;->A01:Ljava/lang/Class;

    .line 127
    .line 128
    const-string v0, "No callback IBinder"

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/00T;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_0
    :goto_2
    const/4 v3, 0x4

    .line 134
    const v1, 0x8145

    .line 135
    .line 136
    .line 137
    iget-object v0, v12, LX/BsG;->A00:LX/0li;

    .line 138
    .line 139
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, LX/7JB;

    .line 144
    .line 145
    const-string v0, "add_account_complete"

    .line 146
    .line 147
    invoke-virtual {v1, v0}, LX/7JB;->A01(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_1
    const/4 v1, 0x1

    .line 151
    const/16 v0, 0x6057

    .line 152
    .line 153
    iget-object v3, v12, LX/BsG;->A00:LX/0li;

    .line 154
    .line 155
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, LX/3zw;

    .line 160
    .line 161
    const/4 v1, 0x3

    .line 162
    const v0, 0xa0f0

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/01A;

    .line 170
    .line 171
    invoke-interface {v0}, LX/01A;->now()J

    .line 172
    .line 173
    .line 174
    move-result-wide v3

    .line 175
    const/16 v6, 0x2047

    .line 176
    .line 177
    iget-object v1, v12, LX/BsG;->A00:LX/0li;

    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    invoke-static {v0, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/0nM;

    .line 185
    .line 186
    invoke-virtual {v0}, LX/0nM;->A08()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    iget-object v1, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 193
    .line 194
    :goto_3
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_3

    .line 199
    .line 200
    const/16 v0, 0xce4

    .line 201
    .line 202
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v5, v3, v4, v1, v0}, LX/3zw;->A02(JLjava/lang/String;Ljava/lang/String;)LX/1rc;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    const/4 v3, 0x0

    .line 211
    const v1, 0x1c004

    .line 212
    .line 213
    .line 214
    iget-object v0, v5, LX/3zw;->A00:LX/0li;

    .line 215
    .line 216
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, LX/2Ge;

    .line 221
    .line 222
    sget-object v0, LX/BsR;->A00:LX/BsR;

    .line 223
    .line 224
    if-nez v0, :cond_2

    .line 225
    .line 226
    new-instance v0, LX/BsR;

    .line 227
    .line 228
    invoke-direct {v0, v1}, LX/BsR;-><init>(LX/2Ge;)V

    .line 229
    .line 230
    .line 231
    sput-object v0, LX/BsR;->A00:LX/BsR;

    .line 232
    .line 233
    :cond_2
    sget-object v0, LX/BsR;->A00:LX/BsR;

    .line 234
    .line 235
    invoke-virtual {v0, v4}, LX/2PM;->A08(LX/1rc;)V

    .line 236
    .line 237
    .line 238
    :cond_3
    const/4 v3, 0x2

    .line 239
    const/16 v1, 0x2431

    .line 240
    .line 241
    iget-object v0, v12, LX/BsG;->A00:LX/0li;

    .line 242
    .line 243
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Lcom/facebook/analytics/ClientPeriodicEventReporterManager;

    .line 248
    .line 249
    const-wide/16 v0, -0x1

    .line 250
    .line 251
    invoke-static {v3, v0, v1}, Lcom/facebook/analytics/ClientPeriodicEventReporterManager;->A01(Lcom/facebook/analytics/ClientPeriodicEventReporterManager;J)V

    .line 252
    .line 253
    .line 254
    iget-object v0, v12, LX/BsG;->A00:LX/0li;

    .line 255
    .line 256
    const/4 v5, 0x0

    .line 257
    invoke-static {v5, v6, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, LX/0nM;

    .line 262
    .line 263
    invoke-virtual {v0}, LX/0nM;->A08()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    if-eqz v6, :cond_4

    .line 268
    .line 269
    iget-object v0, v12, LX/BsG;->A02:LX/BsQ;

    .line 270
    .line 271
    invoke-virtual {v0}, LX/BsQ;->A00()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_5

    .line 276
    .line 277
    iget-object v0, v12, LX/BsG;->A02:LX/BsQ;

    .line 278
    .line 279
    iget-object v3, v0, LX/BsQ;->A00:LX/0mM;

    .line 280
    .line 281
    const/16 v1, 0x236

    .line 282
    .line 283
    invoke-interface {v3, v1, v5}, LX/0mM;->An0(IZ)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_4

    .line 288
    .line 289
    iget-object v5, v12, LX/BsG;->A08:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 290
    .line 291
    iget-object v4, v12, LX/BsG;->A05:LX/2G3;

    .line 292
    .line 293
    iget-object v3, v12, LX/BsG;->A07:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 294
    .line 295
    iget-object v1, v6, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 296
    .line 297
    const/4 v0, 0x1

    .line 298
    invoke-static {v5, v4, v3, v1, v0}, LX/BPW;->A00(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/2G3;Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;Ljava/lang/String;Z)V

    .line 299
    .line 300
    .line 301
    :cond_4
    :goto_4
    iget-object v1, v2, Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;->A00:LX/7JB;

    .line 302
    .line 303
    const-string v0, "post_login_complete_callback_done"

    .line 304
    .line 305
    invoke-virtual {v1, v0}, LX/7JB;->A01(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_5
    iget-object v4, v12, LX/BsG;->A08:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 310
    .line 311
    iget-object v3, v12, LX/BsG;->A05:LX/2G3;

    .line 312
    .line 313
    iget-object v1, v12, LX/BsG;->A07:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 314
    .line 315
    iget-object v0, v6, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {v4, v3, v1, v0, v5}, LX/BPW;->A00(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/2G3;Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;Ljava/lang/String;Z)V

    .line 318
    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_6
    const/4 v1, 0x0

    .line 322
    goto :goto_3

    .line 323
    :cond_7
    new-instance v3, Landroid/os/Bundle;

    .line 324
    .line 325
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 326
    .line 327
    .line 328
    const-string v0, "authAccount"

    .line 329
    .line 330
    invoke-virtual {v3, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    const-string v1, "accountType"

    .line 334
    .line 335
    const-string v0, "com.facebook.auth.login"

    .line 336
    .line 337
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    sget-object v0, LX/01F;->A02:LX/01F;

    .line 341
    .line 342
    if-ne v6, v0, :cond_8

    .line 343
    .line 344
    new-instance v6, Landroid/os/Bundle;

    .line 345
    .line 346
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 347
    .line 348
    .line 349
    new-instance v7, LX/3MR;

    .line 350
    .line 351
    invoke-direct {v7}, LX/3MR;-><init>()V

    .line 352
    .line 353
    .line 354
    const-string v0, "userId"

    .line 355
    .line 356
    invoke-static {v7, v0, v11}, LX/3MR;->A00(LX/3MR;Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    const-string v0, "accessToken"

    .line 360
    .line 361
    invoke-static {v7, v0, v10}, LX/3MR;->A00(LX/3MR;Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    const-string v0, "userName"

    .line 365
    .line 366
    invoke-static {v7, v0, v9}, LX/3MR;->A00(LX/3MR;Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    const-string v0, "name"

    .line 370
    .line 371
    invoke-static {v7, v0, v8}, LX/3MR;->A00(LX/3MR;Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    const/4 v1, 0x0

    .line 375
    const/16 v0, 0x3b9

    .line 376
    .line 377
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v7, v0, v1}, LX/3MR;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    iget-object v0, v7, LX/3MR;->A01:Lorg/json/JSONObject;

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    const-string v0, "sso_data"

    .line 391
    .line 392
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    const-string v0, "userdata"

    .line 396
    .line 397
    invoke-virtual {v3, v0, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 398
    .line 399
    .line 400
    const/4 v0, 0x1

    .line 401
    invoke-virtual {v5, v0}, LX/0nz;->A01(Z)V

    .line 402
    .line 403
    .line 404
    :cond_8
    invoke-virtual {v4, v3}, Landroid/accounts/AccountAuthenticatorResponse;->onResult(Landroid/os/Bundle;)V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_2

    .line 408
    .line 409
    :cond_9
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->A06()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    goto/16 :goto_1

    .line 414
    .line 415
    :cond_a
    const/4 v14, 0x0

    .line 416
    goto/16 :goto_0
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
.end method

.method public abstract A2S()V
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, 0x1e6c0ed9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;->A0C:LX/2QL;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;->A0D:LX/BoU;

    .line 13
    .line 14
    iget-object v0, v0, LX/2QL;->A06:LX/0F0;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/0F0;->A03(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;->A0K:Landroid/os/Handler;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;->A0L:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    const v0, -0x285821e3

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

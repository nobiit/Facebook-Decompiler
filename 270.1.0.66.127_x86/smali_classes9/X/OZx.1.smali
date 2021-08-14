.class public final LX/OZx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0oI;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0tf;

.field public final A02:LX/Oa2;

.field public final A03:Lcom/facebook/prefs/shared/FbSharedPreferences;


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
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/OZx;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/OZx;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 16
    .line 17
    new-instance v0, LX/Oa2;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LX/Oa2;-><init>(LX/0kw;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/OZx;->A02:LX/Oa2;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/facebook/analytics/AnalyticsClientModule;->A04(LX/0kw;)LX/0tf;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/OZx;->A01:LX/0tf;

    .line 29
    .line 30
    return-void
    .line 31
.end method


# virtual methods
.method public final getSimpleName()Ljava/lang/String;
    .locals 1

    const-string v0, "InAppUpdatePostUpgradeLogger"

    return-object v0
.end method

.method public final init()V
    .locals 6

    .line 0
    const v0, 0x5d84bbea

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/16 v2, 0x20ff

    .line 8
    .line 9
    iget-object v1, p0, LX/OZx;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/2GK;

    .line 17
    .line 18
    const-wide v0, 0x10546000617b4L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LX/OZx;->A02:LX/Oa2;

    .line 30
    .line 31
    iget-object v0, v0, LX/Oa2;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 32
    .line 33
    sget-object v4, LX/OZy;->A06:LX/0lu;

    .line 34
    .line 35
    invoke-interface {v0, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BiX(LX/0lu;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, LX/OZx;->A01:LX/0tf;

    .line 42
    .line 43
    const-string v0, "inappupdate_update_installed"

    .line 44
    .line 45
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 50
    .line 51
    invoke-direct {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, LX/15r;->A0E()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, LX/OZx;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 61
    .line 62
    sget-object v0, LX/OZy;->A08:LX/0lu;

    .line 63
    .line 64
    const-string v2, ""

    .line 65
    .line 66
    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v0, 0x2af

    .line 71
    .line 72
    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LX/OZx;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 76
    .line 77
    sget-object v0, LX/OZy;->A05:LX/0lu;

    .line 78
    .line 79
    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "install_referrer"

    .line 84
    .line 85
    invoke-virtual {v5, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LX/OZx;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 89
    .line 90
    sget-object v0, LX/OZy;->A07:LX/0lu;

    .line 91
    .line 92
    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "previous_version_name"

    .line 97
    .line 98
    invoke-virtual {v5, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, LX/OZx;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-interface {v2, v4, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "previous_version_code"

    .line 113
    .line 114
    invoke-virtual {v5, v0, v1}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, LX/15r;->BvZ()V

    .line 118
    .line 119
    .line 120
    :cond_0
    iget-object v0, p0, LX/OZx;->A02:LX/Oa2;

    .line 121
    .line 122
    iget-object v0, v0, LX/Oa2;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 123
    .line 124
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v1, v4}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 129
    .line 130
    .line 131
    sget-object v0, LX/OZy;->A07:LX/0lu;

    .line 132
    .line 133
    invoke-interface {v1, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 134
    .line 135
    .line 136
    sget-object v0, LX/OZy;->A08:LX/0lu;

    .line 137
    .line 138
    invoke-interface {v1, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 139
    .line 140
    .line 141
    sget-object v0, LX/OZy;->A05:LX/0lu;

    .line 142
    .line 143
    invoke-interface {v1, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 144
    .line 145
    .line 146
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 147
    .line 148
    .line 149
    const v0, -0x535f4f4b

    .line 150
    .line 151
    .line 152
    :goto_0
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_1
    const v0, -0x6f62eec3

    .line 157
    .line 158
    .line 159
    goto :goto_0
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

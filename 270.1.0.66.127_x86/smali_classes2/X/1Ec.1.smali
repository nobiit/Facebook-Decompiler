.class public final LX/1Ec;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:Lcom/facebook/inject/APAProviderShape0S0000000_I0;


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
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/1Ec;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v1, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 12
    .line 13
    const/16 v0, 0xe2

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;-><init>(LX/0kw;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/1Ec;->A01:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 19
    .line 20
    return-void
.end method

.method public static A00(LX/1Ec;LX/7In;)I
    .locals 2

    .line 0
    sget-boolean v0, LX/0wu;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    invoke-static {}, LX/00z;->A01()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, LX/1Ec;->A01:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0K(LX/7In;)LX/3OI;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, LX/3OI;->A01()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget v0, p1, LX/3OI;->A00:I

    .line 23
    .line 24
    add-int/lit8 v1, v0, -0x1

    .line 25
    .line 26
    :cond_0
    return v1

    .line 27
    :cond_1
    invoke-static {p1}, LX/3OI;->A00(LX/3OI;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 p0, -0x1

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    return v1

    .line 36
    :cond_2
    iget-object v1, p1, LX/3OI;->A08:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 37
    .line 38
    iget-object v0, p1, LX/3OI;->A09:LX/0lu;

    .line 39
    .line 40
    invoke-interface {v1, v0, p0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-gez p0, :cond_3

    .line 45
    .line 46
    iget-object v0, p1, LX/3OI;->A05:LX/2IN;

    .line 47
    .line 48
    invoke-interface {v0}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, p1, LX/3OI;->A0A:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/8kh;->A00(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    iget-object v0, p1, LX/3OI;->A08:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 59
    .line 60
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, p1, LX/3OI;->A09:LX/0lu;

    .line 65
    .line 66
    invoke-interface {v1, v0, p0}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget v0, p1, LX/3OI;->A01:I

    .line 73
    .line 74
    iget p1, p1, LX/3OI;->A00:I

    .line 75
    .line 76
    div-int/2addr p0, v0

    .line 77
    int-to-double v0, p0

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    double-to-int v0, v1

    .line 83
    const/4 v1, -0x1

    .line 84
    if-ge v0, p1, :cond_0

    .line 85
    .line 86
    return v0

    .line 87
    :cond_4
    const/4 v0, -0x1

    .line 88
    return v0
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method


# virtual methods
.method public final A01(LX/7In;Ljava/lang/String;)I
    .locals 6

    .line 0
    sget-boolean v0, LX/0wu;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    invoke-static {}, LX/00z;->A01()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, LX/1Ec;->A01:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0K(LX/7In;)LX/3OI;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, LX/3OI;->A00(LX/3OI;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, -0x1

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-static {p2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    iget-object v1, v3, LX/3OI;->A08:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 30
    .line 31
    iget-object v0, v3, LX/3OI;->A0A:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, p2}, LX/7Ip;->A00(Ljava/lang/String;Ljava/lang/String;)LX/0lu;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-gez v2, :cond_0

    .line 42
    .line 43
    iget-object v0, v3, LX/3OI;->A0A:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p2, v0}, LX/8kh;->A00(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v0, v3, LX/3OI;->A08:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, v3, LX/3OI;->A0A:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0, p2}, LX/7Ip;->A00(Ljava/lang/String;Ljava/lang/String;)LX/0lu;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v1, v0, v2}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget v0, v3, LX/3OI;->A01:I

    .line 68
    .line 69
    iget v3, v3, LX/3OI;->A00:I

    .line 70
    .line 71
    div-int/2addr v2, v0

    .line 72
    int-to-double v0, v2

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    double-to-int v0, v1

    .line 78
    const/4 v1, -0x1

    .line 79
    if-ge v0, v3, :cond_1

    .line 80
    .line 81
    move v1, v0

    .line 82
    :cond_1
    :goto_0
    const/4 v0, -0x1

    .line 83
    if-eq v1, v0, :cond_2

    .line 84
    .line 85
    iget-object v0, p0, LX/1Ec;->A01:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0K(LX/7In;)LX/3OI;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, LX/3OI;->A01()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    const v2, 0x81bc

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/1Ec;->A00:LX/0li;

    .line 102
    .line 103
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/7PL;

    .line 108
    .line 109
    iget-object v5, p1, LX/7In;->name:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p1, v1}, LX/7In;->A00(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const/4 v3, 0x1

    .line 116
    const/16 v2, 0x211a

    .line 117
    .line 118
    iget-object v0, v0, LX/7PL;->A00:LX/0li;

    .line 119
    .line 120
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, LX/0tf;

    .line 125
    .line 126
    sget-object v2, LX/12C;->A02:LX/12C;

    .line 127
    .line 128
    const-string v0, "initial_app_launch_uid_experiment_exposure"

    .line 129
    .line 130
    invoke-interface {v3, v0, v2}, LX/0tf;->APg(Ljava/lang/String;Ljava/lang/Object;)LX/0tj;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 135
    .line 136
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    const-string v0, "experiment_group"

    .line 146
    .line 147
    invoke-virtual {v2, v0, v4}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const/16 v0, 0xdf

    .line 151
    .line 152
    invoke-virtual {v2, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const-string v0, "exposed_userid"

    .line 157
    .line 158
    invoke-virtual {v2, v0, p2}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 162
    .line 163
    .line 164
    :cond_2
    return v1

    .line 165
    :cond_3
    const/4 v1, -0x1

    .line 166
    goto :goto_0
    .line 167
    .line 168
    .line 169
.end method

.method public final A02(LX/7In;Z)I
    .locals 5

    .line 0
    invoke-static {p0, p1}, LX/1Ec;->A00(LX/1Ec;LX/7In;)I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq v4, v0, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/1Ec;->A01:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0K(LX/7In;)LX/3OI;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/3OI;->A01()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const v1, 0x81bc

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/1Ec;->A00:LX/0li;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/7PL;

    .line 32
    .line 33
    iget-object v2, p1, LX/7In;->name:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v4}, LX/7In;->A00(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v3, v2, v1, v0}, LX/7PL;->A00(LX/7PL;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return v4
    .line 44
    .line 45
    .line 46
.end method

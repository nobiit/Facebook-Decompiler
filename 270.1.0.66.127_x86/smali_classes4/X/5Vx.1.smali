.class public final LX/5Vx;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A04:LX/5Vx;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/2GK;

.field public final A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A03:LX/0AH;


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
    iput-object v1, p0, LX/5Vx;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0nL;->A08(LX/0kw;)LX/0AH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/5Vx;->A03:LX/0AH;

    .line 16
    .line 17
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/5Vx;->A01:LX/2GK;

    .line 22
    .line 23
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/5Vx;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 28
    .line 29
    return-void
.end method

.method private A00()LX/0lu;
    .locals 2

    .line 0
    iget-object v0, p0, LX/5Vx;->A03:LX/0AH;

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
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, LX/7Kk;->A03:LX/0lu;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0lu;

    .line 23
    .line 24
    return-object v0
.end method

.method private A01()LX/0lu;
    .locals 2

    .line 0
    iget-object v0, p0, LX/5Vx;->A03:LX/0AH;

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
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, LX/7Kk;->A02:LX/0lu;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0lu;

    .line 23
    .line 24
    return-object v0
.end method

.method private declared-synchronized A02()V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, LX/5Vx;->A00()LX/0lu;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v5, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/5Vx;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 9
    .line 10
    invoke-interface {v0, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BiX(LX/0lu;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/5Vx;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 17
    .line 18
    sget-object v1, LX/7Kk;->A07:LX/0lv;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BiX(LX/0lu;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/5Vx;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Ark(LX/0lu;)Lcom/facebook/common/util/TriState;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/facebook/common/util/TriState;->isSet()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LX/5Vx;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v2, v4}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-interface {v1, v5, v0}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-direct {p0}, LX/5Vx;->A01()LX/0lu;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, LX/5Vx;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 62
    .line 63
    invoke-interface {v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BiX(LX/0lu;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, LX/5Vx;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 70
    .line 71
    invoke-interface {v0, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BiX(LX/0lu;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, LX/5Vx;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 78
    .line 79
    invoke-interface {v0, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Ark(LX/0lu;)Lcom/facebook/common/util/TriState;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v0, p0, LX/5Vx;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 84
    .line 85
    invoke-interface {v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Ark(LX/0lu;)Lcom/facebook/common/util/TriState;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v2}, Lcom/facebook/common/util/TriState;->isSet()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/facebook/common/util/TriState;->isSet()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    iget-object v0, p0, LX/5Vx;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 102
    .line 103
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v2, v4}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-interface {v1, v3, v0}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0}, LX/2Kq;->commit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    :cond_1
    monitor-exit p0

    .line 119
    return-void

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    monitor-exit p0

    .line 122
    throw v0
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method


# virtual methods
.method public final A03()Lcom/facebook/common/util/TriState;
    .locals 3

    .line 0
    invoke-direct {p0}, LX/5Vx;->A02()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/5Vx;->A01:LX/2GK;

    .line 4
    .line 5
    const-wide v0, 0x1098d0000284bL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, LX/5Vx;->A01()LX/0lu;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/5Vx;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Ark(LX/0lu;)Lcom/facebook/common/util/TriState;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    return-object v0

    .line 31
    :cond_1
    invoke-direct {p0}, LX/5Vx;->A00()LX/0lu;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0
    .line 36
    .line 37
.end method

.method public final A04(Z)V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/5Vx;->A02()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/5Vx;->A01()LX/0lu;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/5Vx;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, v1, p1}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0}, LX/5Vx;->A00()LX/0lu;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, LX/5Vx;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, v1, p1}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, LX/5Vx;->A01:LX/2GK;

    .line 42
    .line 43
    const-wide v0, 0x106c900001ed9L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    sget-object v3, LX/0qF;->A07:LX/0qF;

    .line 49
    .line 50
    invoke-interface {v2, v0, v1, v3}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget-object v2, p0, LX/5Vx;->A01:LX/2GK;

    .line 57
    .line 58
    const-wide v0, 0x106c800001ed8L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v0, v1, v3}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    :cond_1
    invoke-virtual {p0}, LX/5Vx;->A03()Lcom/facebook/common/util/TriState;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-virtual {v0, v2}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eq v0, p1, :cond_2

    .line 79
    .line 80
    const v1, 0xa1f0

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/5Vx;->A00:LX/0li;

    .line 84
    .line 85
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LX/ApH;

    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    const-string v5, "on"

    .line 94
    .line 95
    :goto_0
    const/16 v0, 0x42e

    .line 96
    .line 97
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, v1, LX/ApH;->A07:LX/ApQ;

    .line 102
    .line 103
    new-instance v2, LX/QxU;

    .line 104
    .line 105
    invoke-direct {v2}, LX/QxU;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v5, v2, LX/QxU;->A02:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v0, v2, LX/QxU;->A01:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, v1, LX/ApQ;->A0P:LX/ApL;

    .line 113
    .line 114
    invoke-virtual {v0}, LX/ApL;->A00()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v2, LX/QxU;->A00:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v4, v1, LX/ApQ;->A0U:LX/AhR;

    .line 121
    .line 122
    new-instance v3, LX/AoY;

    .line 123
    .line 124
    invoke-direct {v3, v1, v5}, LX/AoY;-><init>(LX/ApQ;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v5, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 128
    .line 129
    const/16 v0, 0x7a

    .line 130
    .line 131
    invoke-direct {v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v2, LX/QxU;->A02:Ljava/lang/String;

    .line 135
    .line 136
    const/16 v0, 0x128

    .line 137
    .line 138
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v2, LX/QxU;->A01:Ljava/lang/String;

    .line 142
    .line 143
    const/16 v0, 0x124

    .line 144
    .line 145
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v2, LX/QxU;->A00:Ljava/lang/String;

    .line 149
    .line 150
    const/16 v0, 0xdc

    .line 151
    .line 152
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    new-instance v2, LX/84M;

    .line 156
    .line 157
    invoke-direct {v2}, LX/84M;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v0, "input"

    .line 161
    .line 162
    invoke-virtual {v2, v0, v5}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v4, LX/AhR;->A03:LX/1ih;

    .line 166
    .line 167
    invoke-static {v2}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v1, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    new-instance v1, LX/Aol;

    .line 176
    .line 177
    invoke-direct {v1, v4, v3}, LX/Aol;-><init>(LX/AhR;LX/Aow;)V

    .line 178
    .line 179
    .line 180
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 181
    .line 182
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 183
    .line 184
    .line 185
    :cond_2
    return-void

    .line 186
    :cond_3
    const-string v5, "off"

    .line 187
    .line 188
    goto :goto_0
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

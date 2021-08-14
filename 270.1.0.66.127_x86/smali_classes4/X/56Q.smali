.class public final LX/56Q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/56S;

.field public final A01:LX/3pn;

.field public final A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A03:LX/0AH;

.field public final A04:LX/56R;

.field public final A05:LX/3ph;

.field public final A06:LX/0nM;

.field public final A07:LX/0AT;

.field public final A08:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public final A09:LX/0AH;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/3pn;->A00(LX/0kw;)LX/3pn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/56Q;->A01:LX/3pn;

    .line 8
    .line 9
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/56Q;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 14
    .line 15
    const/16 v0, 0x2042

    .line 16
    .line 17
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/56Q;->A03:LX/0AH;

    .line 22
    .line 23
    invoke-static {p1}, LX/0qe;->A02(LX/0kw;)LX/0AH;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/56Q;->A09:LX/0AH;

    .line 28
    .line 29
    invoke-static {p1}, LX/0nM;->A00(LX/0kw;)LX/0nM;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/56Q;->A06:LX/0nM;

    .line 34
    .line 35
    invoke-static {p1}, LX/0AR;->A00(LX/0kw;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/56Q;->A07:LX/0AT;

    .line 40
    .line 41
    invoke-static {p1}, LX/56R;->A01(LX/0kw;)LX/56R;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/56Q;->A04:LX/56R;

    .line 46
    .line 47
    invoke-static {p1}, LX/3pf;->A00(LX/0kw;)LX/3ph;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/56Q;->A05:LX/3ph;

    .line 52
    .line 53
    invoke-static {p1}, LX/56S;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, p0, LX/56Q;->A08:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 58
    .line 59
    iget-object v1, p0, LX/56Q;->A05:LX/3ph;

    .line 60
    .line 61
    iget-object v0, p0, LX/56Q;->A04:LX/56R;

    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A00(LX/3ph;LX/56R;)LX/56S;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/56Q;->A00:LX/56S;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0

    .line 8
    :cond_0
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LX/56Q;->A03:LX/0AH;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, LX/56Q;->A03:LX/0AH;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    xor-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_1
    sget-object v0, LX/5RG;->A0W:LX/0lv;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p0, LX/56Q;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 47
    .line 48
    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    goto :goto_0
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 15

    .line 0
    iget-object v0, p0, LX/56Q;->A09:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, Lcom/facebook/user/model/User;

    .line 7
    .line 8
    if-eqz v3, :cond_2

    .line 9
    .line 10
    iget-object v5, v3, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v5, :cond_2

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/56Q;->A01:LX/3pn;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/3pn;->A04()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/0zn;->A03:LX/0lu;

    .line 25
    .line 26
    invoke-virtual {v0, v5}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/0lu;

    .line 31
    .line 32
    sget-object v0, LX/0zn;->A0F:LX/0lu;

    .line 33
    .line 34
    invoke-virtual {v0, v5}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/0lu;

    .line 39
    .line 40
    iget-object v0, p0, LX/56Q;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BiX(LX/0lu;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, LX/56Q;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 49
    .line 50
    invoke-interface {v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BiX(LX/0lu;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, LX/56Q;->A03:LX/0AH;

    .line 59
    .line 60
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, LX/56Q;->A03:LX/0AH;

    .line 67
    .line 68
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    xor-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    :goto_0
    const/4 v1, 0x1

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    :cond_0
    const/4 v1, 0x0

    .line 84
    :cond_1
    if-eqz v1, :cond_2

    .line 85
    .line 86
    iget-object v0, p0, LX/56Q;->A06:LX/0nM;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/0nM;->A08()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    sget-object v0, LX/0zn;->A0F:LX/0lu;

    .line 95
    .line 96
    invoke-virtual {v0, v5}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 97
    .line 98
    .line 99
    new-instance v4, Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 100
    .line 101
    iget-object v0, p0, LX/56Q;->A07:LX/0AT;

    .line 102
    .line 103
    invoke-interface {v0}, LX/0AT;->now()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    long-to-int v6, v0

    .line 108
    invoke-virtual {v3}, Lcom/facebook/user/model/User;->A08()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    iget-object v0, v3, Lcom/facebook/user/model/User;->A0N:Lcom/facebook/user/model/Name;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/facebook/user/model/Name;->A01()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    iget-object v9, v2, Lcom/facebook/auth/viewercontext/ViewerContext;->mUsername:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v3}, Lcom/facebook/user/model/User;->A0A()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    const/4 v12, 0x0

    .line 125
    const/4 v13, 0x0

    .line 126
    const/4 v14, 0x0

    .line 127
    const-string v11, "password_account"

    .line 128
    .line 129
    invoke-direct/range {v4 .. v14}, Lcom/facebook/auth/credentials/DBLFacebookCredentials;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, LX/56Q;->A05:LX/3ph;

    .line 133
    .line 134
    invoke-interface {v0, v4}, LX/3ph;->D51(Lcom/facebook/auth/credentials/DBLFacebookCredentials;)V

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, LX/56Q;->A00:LX/56S;

    .line 138
    .line 139
    iget-object v1, v4, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mUserId:Ljava/lang/String;

    .line 140
    .line 141
    new-instance v4, Landroid/os/Bundle;

    .line 142
    .line 143
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v0, "account_id"

    .line 147
    .line 148
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static/range {p1 .. p1}, LX/56S;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v0, "flow"

    .line 156
    .line 157
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const/16 v1, 0x415a

    .line 161
    .line 162
    iget-object v0, v2, LX/56S;->A02:LX/0li;

    .line 163
    .line 164
    invoke-static {v12, v1, v0}, LX/0kv;->A05(IILX/0li;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 169
    .line 170
    sget-object v1, LX/56S;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 171
    .line 172
    const/16 v0, 0x14e

    .line 173
    .line 174
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v2, v0, v4, v12, v1}, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;->newInstance(Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/common/callercontext/CallerContext;)LX/3ak;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const/4 v0, 0x1

    .line 183
    invoke-interface {v1, v0}, LX/3ak;->DAV(Z)LX/3ak;

    .line 184
    .line 185
    .line 186
    invoke-interface {v1}, LX/3ak;->DOY()LX/3aN;

    .line 187
    .line 188
    .line 189
    iget-object v3, p0, LX/56Q;->A04:LX/56R;

    .line 190
    .line 191
    sget-object v4, LX/8If;->A02:LX/8If;

    .line 192
    .line 193
    iget-object v0, p0, LX/56Q;->A05:LX/3ph;

    .line 194
    .line 195
    invoke-interface {v0}, LX/3ph;->D4F()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    iget-object v0, p0, LX/56Q;->A05:LX/3ph;

    .line 200
    .line 201
    invoke-interface {v0}, LX/3ph;->D4G()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    const/4 v10, 0x0

    .line 206
    const-string v6, "identifier_saved"

    .line 207
    .line 208
    const-string v7, "auto_save"

    .line 209
    .line 210
    invoke-virtual/range {v3 .. v10}, LX/56R;->A09(LX/8Ig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;)V

    .line 211
    .line 212
    .line 213
    :cond_2
    return-void

    .line 214
    :cond_3
    const/4 v0, 0x0

    .line 215
    goto/16 :goto_0
    .line 216
.end method

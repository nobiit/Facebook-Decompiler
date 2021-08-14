.class public final Lcom/facebook/account/login/jobs/LocalPasswordAccountAppJob;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0AH;


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
    const/4 v0, 0x6

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/account/login/jobs/LocalPasswordAccountAppJob;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0nL;->A08(LX/0kw;)LX/0AH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/account/login/jobs/LocalPasswordAccountAppJob;->A01:LX/0AH;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/facebook/account/login/jobs/LocalPasswordAccountAppJob;->A01:LX/0AH;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v4}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/16 v1, 0x200a

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/account/login/jobs/LocalPasswordAccountAppJob;->A00:LX/0li;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 26
    .line 27
    sget-object v5, LX/3pt;->A08:LX/0lu;

    .line 28
    .line 29
    invoke-virtual {v5, v4}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0lu;

    .line 34
    .line 35
    invoke-interface {v1, v0, v6}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/16 v1, 0x200a

    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/account/login/jobs/LocalPasswordAccountAppJob;->A00:LX/0li;

    .line 44
    .line 45
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/account/login/jobs/LocalPasswordAccountAppJob;->A01:LX/0AH;

    .line 52
    .line 53
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    sget-object v0, LX/3pt;->A09:LX/0lu;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LX/0lu;

    .line 66
    .line 67
    const-wide/16 v0, -0x1

    .line 68
    .line 69
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    cmp-long v2, v9, v0

    .line 74
    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    const v1, 0xa0f0

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/facebook/account/login/jobs/LocalPasswordAccountAppJob;->A00:LX/0li;

    .line 82
    .line 83
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/01A;

    .line 88
    .line 89
    invoke-interface {v0}, LX/01A;->now()J

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    sub-long/2addr v7, v9

    .line 94
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 95
    .line 96
    const-wide/16 v0, 0x17

    .line 97
    .line 98
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    cmp-long v0, v7, v1

    .line 103
    .line 104
    if-lez v0, :cond_1

    .line 105
    .line 106
    const/4 v2, 0x4

    .line 107
    const/16 v1, 0x2009

    .line 108
    .line 109
    iget-object v0, p0, Lcom/facebook/account/login/jobs/LocalPasswordAccountAppJob;->A00:LX/0li;

    .line 110
    .line 111
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/0ls;

    .line 116
    .line 117
    invoke-virtual {v0}, LX/0ls;->A0I()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/4 v2, 0x5

    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    const v1, 0xa305

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/facebook/account/login/jobs/LocalPasswordAccountAppJob;->A00:LX/0li;

    .line 128
    .line 129
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, LX/BOm;

    .line 134
    .line 135
    const-string v0, "logout_app_is_backgrounded"

    .line 136
    .line 137
    :goto_0
    invoke-virtual {v1, v0}, LX/BOm;->A03(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v3, Landroid/content/Intent;

    .line 141
    .line 142
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 143
    .line 144
    .line 145
    const/4 v2, 0x3

    .line 146
    const v1, 0x8965

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/facebook/account/login/jobs/LocalPasswordAccountAppJob;->A00:LX/0li;

    .line 150
    .line 151
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Landroid/content/ComponentName;

    .line 156
    .line 157
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const/4 v2, 0x2

    .line 162
    const/16 v1, 0x200d

    .line 163
    .line 164
    iget-object v0, p0, Lcom/facebook/account/login/jobs/LocalPasswordAccountAppJob;->A00:LX/0li;

    .line 165
    .line 166
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Landroid/content/Context;

    .line 171
    .line 172
    invoke-static {v3, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 173
    .line 174
    .line 175
    const/16 v1, 0x200a

    .line 176
    .line 177
    iget-object v0, p0, Lcom/facebook/account/login/jobs/LocalPasswordAccountAppJob;->A00:LX/0li;

    .line 178
    .line 179
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 184
    .line 185
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v5, v4}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/0lu;

    .line 194
    .line 195
    invoke-interface {v1, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 196
    .line 197
    .line 198
    sget-object v0, LX/3pt;->A09:LX/0lu;

    .line 199
    .line 200
    invoke-virtual {v0, v4}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/0lu;

    .line 205
    .line 206
    invoke-interface {v1, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 207
    .line 208
    .line 209
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_0
    const v1, 0xa305

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lcom/facebook/account/login/jobs/LocalPasswordAccountAppJob;->A00:LX/0li;

    .line 217
    .line 218
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, LX/BOm;

    .line 223
    .line 224
    const-string v0, "logout_app_is_foregrounded"

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_1
    return-void
    .line 228
    .line 229
    .line 230
    .line 231
.end method

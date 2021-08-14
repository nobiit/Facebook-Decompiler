.class public final LX/BdY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/content/pm/PackageManager;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/2GK;


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
    iput-object v1, p0, LX/BdY;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0mD;->A06(LX/0kw;)Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/BdY;->A02:Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    invoke-static {p1}, LX/0mD;->A0L(LX/0kw;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/BdY;->A03:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/BdY;->A04:LX/2GK;

    .line 28
    .line 29
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/BdY;->A01:Landroid/content/Context;

    .line 34
    .line 35
    return-void
    .line 36
.end method


# virtual methods
.method public final A00(Ljava/lang/String;ZLjava/lang/String;)Landroid/content/Intent;
    .locals 9

    .line 0
    iget-object v2, p0, LX/BdY;->A01:Landroid/content/Context;

    .line 1
    .line 2
    new-instance v1, LX/4jM;

    .line 3
    .line 4
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {v1, v2, v0}, LX/4jM;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, LX/4jM;->A02()LX/7Tl;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-boolean v0, v1, LX/7Tl;->A07:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v1, v1, LX/7Tl;->A06:Z

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :cond_1
    const/4 v8, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, LX/BdY;->A04:LX/2GK;

    .line 29
    .line 30
    const-wide v0, 0x20010545002b17a8L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, LX/BdY;->A01:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v0}, LX/3NZ;->A00(Landroid/content/Context;)LX/3NZ;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, LX/3NZ;->A02()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    :cond_2
    return-object v8

    .line 54
    :cond_3
    iget-object v0, p0, LX/BdY;->A01:Landroid/content/Context;

    .line 55
    .line 56
    new-instance v1, LX/BdZ;

    .line 57
    .line 58
    invoke-direct {v1, v0}, LX/BdZ;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "com.facebook.katana"

    .line 62
    .line 63
    iput-object v0, v1, LX/BdZ;->A04:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v1, LX/BdZ;->A00:Ljava/lang/Boolean;

    .line 70
    .line 71
    if-eqz p3, :cond_4

    .line 72
    .line 73
    iput-object p3, v1, LX/BdZ;->A05:Ljava/lang/String;

    .line 74
    .line 75
    :cond_4
    invoke-virtual {v1}, LX/BdZ;->A01()LX/Bdb;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v3, v0, LX/Bdb;->A01:Landroid/content/Intent;

    .line 80
    .line 81
    const/high16 v0, 0x10000000

    .line 82
    .line 83
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    iget-object v2, p0, LX/BdY;->A04:LX/2GK;

    .line 89
    .line 90
    const-wide v0, 0x10545002717a4L

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    return-object v3

    .line 102
    :cond_5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const/16 v2, 0x200a

    .line 113
    .line 114
    iget-object v1, p0, LX/BdY;->A00:LX/0li;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 122
    .line 123
    sget-object v1, LX/OZz;->A0I:LX/0lu;

    .line 124
    .line 125
    invoke-interface {v2, v1, v8}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    move-object v1, v8

    .line 136
    :cond_6
    move-object v7, v1

    .line 137
    if-nez v1, :cond_7

    .line 138
    .line 139
    iget-object v7, p0, LX/BdY;->A03:Ljava/lang/String;

    .line 140
    .line 141
    :cond_7
    const-string v6, "token"

    .line 142
    .line 143
    invoke-virtual {v3, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    const-string v4, "fallback"

    .line 148
    .line 149
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v0, "referrer"

    .line 154
    .line 155
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    new-instance v3, Landroid/content/Intent;

    .line 160
    .line 161
    const-string v0, "com.facebook.oxygen.appmanager.webinstall.WebInstallDeepLinkActivity"

    .line 162
    .line 163
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    const-string v0, "package_name"

    .line 173
    .line 174
    invoke-virtual {v3, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    const-string v1, "update"

    .line 178
    .line 179
    const-string v0, "true"

    .line 180
    .line 181
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    if-eqz v2, :cond_8

    .line 185
    .line 186
    const-string v0, "android.intent.extra.REFERRER_NAME"

    .line 187
    .line 188
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    :cond_8
    const/high16 v0, 0x10000000

    .line 192
    .line 193
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    const/4 v1, 0x0

    .line 197
    :try_start_0
    iget-object v0, p0, LX/BdY;->A02:Landroid/content/pm/PackageManager;

    .line 198
    .line 199
    invoke-virtual {v3, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_9

    .line 204
    .line 205
    const/4 v1, 0x1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    :catch_0
    :cond_9
    if-nez v1, :cond_a

    .line 207
    .line 208
    move-object v3, v8

    .line 209
    :cond_a
    iget-object v2, p0, LX/BdY;->A04:LX/2GK;

    .line 210
    .line 211
    const-wide v0, 0x20010545002b17a8L

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_2

    .line 221
    .line 222
    return-object v3
    .line 223
    .line 224
    .line 225
    .line 226
.end method

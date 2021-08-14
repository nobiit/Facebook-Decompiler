.class public final LX/Bcx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0tf;

.field public final A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A02:LX/0AO;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Bcx;->A02:LX/0AO;

    .line 8
    .line 9
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Bcx;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/facebook/analytics/AnalyticsClientModule;->A04(LX/0kw;)LX/0tf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Bcx;->A00:LX/0tf;

    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "com.facebook.appmanager"

    .line 6
    .line 7
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/Bcf; {:try_start_0 .. :try_end_0} :catch_3

    .line 12
    :catch_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v2, Landroid/content/ComponentName;

    .line 20
    .line 21
    const-class v0, Lcom/facebook/oxygen/preloads/integration/tosacceptance/TosAcceptedFlagComponent;

    .line 22
    .line 23
    invoke-direct {v2, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eq v1, v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3, v2, v0, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v2, 0x0
    :try_end_1
    .catch LX/Bcf; {:try_start_1 .. :try_end_1} :catch_3

    .line 37
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "com.facebook.appmanager"

    .line 42
    .line 43
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    goto :goto_1
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/Bcf; {:try_start_2 .. :try_end_2} :catch_3

    .line 48
    :catch_1
    const/4 v0, 0x0

    .line 49
    :goto_1
    if-eqz v0, :cond_1

    .line 50
    .line 51
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    new-instance v2, Landroid/content/ComponentName;

    .line 64
    .line 65
    const-class v0, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/TosAcceptedFlag;

    .line 66
    .line 67
    invoke-direct {v2, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v2}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v0, 0x1

    .line 75
    if-eq v1, v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v5, v2, v0, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 78
    .line 79
    .line 80
    new-instance v1, LX/4jM;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {v1, p1, v0}, LX/4jM;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    .line 87
    .line 88
    .line 89
    if-eqz p3, :cond_1

    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    invoke-virtual {v1, v0}, LX/4jM;->A03(I)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    new-instance v2, Landroid/content/ContentValues;

    .line 100
    .line 101
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v1, "terms_of_service_accepted"

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v3}, LX/7Rx;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/4 v3, 0x1

    .line 118
    const/4 v0, 0x0
    :try_end_3
    .catch LX/Bcf; {:try_start_3 .. :try_end_3} :catch_3

    .line 119
    :try_start_4
    invoke-virtual {v4, v1, v2, v0, v0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eq v1, v3, :cond_1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 124
    .line 125
    :try_start_5
    new-instance v2, LX/Bcf;

    .line 126
    .line 127
    const-string v0, "Expected 1 row changed, actually "

    .line 128
    .line 129
    invoke-static {v0, v1}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-direct {v2, v0}, LX/Bcf;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :catch_2
    move-exception v1

    .line 138
    new-instance v2, LX/Bcf;

    .line 139
    .line 140
    const-string v0, "Could not resolve content uri for firstparty settings"

    .line 141
    .line 142
    invoke-direct {v2, v3, v0, v1}, LX/Bcf;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :catchall_0
    move-exception v3

    .line 147
    new-instance v2, LX/Bcf;

    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    const-string v0, "Unexpected failure."

    .line 151
    .line 152
    invoke-direct {v2, v1, v0, v3}, LX/Bcf;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    :goto_2
    throw v2

    .line 156
    :cond_1
    iget-object v0, p0, LX/Bcx;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 157
    .line 158
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    sget-object v1, LX/Bcz;->A02:LX/0lu;

    .line 163
    .line 164
    const/4 v0, 0x2

    .line 165
    invoke-interface {v2, v1, v0}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 166
    .line 167
    .line 168
    invoke-interface {v2}, LX/2Kq;->commit()V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, LX/Bcx;->A00:LX/0tf;

    .line 172
    .line 173
    const-string v0, "tos_dialog_accepted"

    .line 174
    .line 175
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 180
    .line 181
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_2

    .line 189
    .line 190
    const-string v1, "tos_acceptance"

    .line 191
    .line 192
    const/16 v0, 0x1b5

    .line 193
    .line 194
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 195
    .line 196
    .line 197
    const/16 v0, 0x224

    .line 198
    .line 199
    invoke-virtual {v2, p2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 203
    .line 204
    .line 205
    return-void
    :try_end_5
    .catch LX/Bcf; {:try_start_5 .. :try_end_5} :catch_3

    .line 206
    :catch_3
    move-exception v3

    .line 207
    iget-object v2, p0, LX/Bcx;->A02:LX/0AO;

    .line 208
    .line 209
    const-class v0, LX/Bd1;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v0, "Unable to push ToS accepted setting to appmanager"

    .line 216
    .line 217
    invoke-interface {v2, v1, v0, v3}, LX/0AO;->DOR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    :cond_2
    return-void
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method

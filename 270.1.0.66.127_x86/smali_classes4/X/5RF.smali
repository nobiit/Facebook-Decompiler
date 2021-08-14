.class public final LX/5RF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A07:Lcom/facebook/common/callercontext/CallerContext;

.field public static volatile A08:LX/5RF; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.account.switcher.shortcuts.AccountSwitcherShortcutsManager"


# instance fields
.field public final A00:LX/6y8;

.field public final A01:LX/6y9;

.field public final A02:LX/3ph;

.field public final A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A04:LX/3R7;

.field public final A05:LX/01A;

.field public final A06:LX/0AH;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/5RF;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/5RF;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6y8;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/6y8;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5RF;->A00:LX/6y8;

    .line 9
    .line 10
    invoke-static {p1}, LX/6y9;->A00(LX/0kw;)LX/6y9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/5RF;->A01:LX/6y9;

    .line 15
    .line 16
    invoke-static {p1}, LX/3pf;->A00(LX/0kw;)LX/3ph;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/5RF;->A02:LX/3ph;

    .line 21
    .line 22
    invoke-static {p1}, LX/0qe;->A02(LX/0kw;)LX/0AH;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/5RF;->A06:LX/0AH;

    .line 27
    .line 28
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/5RF;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 33
    .line 34
    sget-object v0, LX/019;->A00:LX/019;

    .line 35
    .line 36
    iput-object v0, p0, LX/5RF;->A05:LX/01A;

    .line 37
    .line 38
    invoke-static {p1}, LX/3R7;->A01(LX/0kw;)LX/3R7;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/5RF;->A04:LX/3R7;

    .line 43
    .line 44
    return-void
    .line 45
.end method

.method public static final A00(LX/0kw;)LX/5RF;
    .locals 4

    .line 0
    sget-object v0, LX/5RF;->A08:LX/5RF;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/5RF;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/5RF;->A08:LX/5RF;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/5RF;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/5RF;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/5RF;->A08:LX/5RF;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/5RF;->A08:LX/5RF;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A01(Landroid/app/Activity;I)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const v0, 0x1020002

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v2, v1, v0}, LX/LuN;->A01(Landroid/view/View;Ljava/lang/CharSequence;I)LX/LuN;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x11

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/LuN;->A0C(I)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0600c1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v1, v0}, LX/LuN;->A0B(I)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f060211

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v1, v0}, LX/LuN;->A09(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, LX/LuN;->A07()V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method

.method public static A02(Lcom/facebook/prefs/shared/FbSharedPreferences;Ljava/lang/String;)Z
    .locals 2

    .line 0
    sget-object v0, LX/5RG;->A0P:LX/0lu;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0lu;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p0, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    return v0
    .line 18
    .line 19
.end method


# virtual methods
.method public final A03(I)V
    .locals 12

    .line 0
    move v11, p1

    .line 1
    iget-object v1, p0, LX/5RF;->A02:LX/3ph;

    .line 2
    .line 3
    iget-object v0, p0, LX/5RF;->A06:LX/0AH;

    .line 4
    .line 5
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/user/model/User;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/3ph;->D4A(Ljava/lang/String;)Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    iget-object v0, p0, LX/5RF;->A04:LX/3R7;

    .line 18
    .line 19
    invoke-static {v0}, LX/3R7;->A00(LX/3R7;)LX/5Aw;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, LX/5Aw;->BmU()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    :cond_0
    iget-object v6, p0, LX/5RF;->A00:LX/6y8;

    .line 31
    .line 32
    if-eqz v8, :cond_3

    .line 33
    .line 34
    iget-object v0, v6, LX/6y8;->A00:Landroid/content/Context;

    .line 35
    .line 36
    const-class v2, Landroid/content/pm/ShortcutManager;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/content/pm/ShortcutManager;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/content/pm/ShortcutManager;->isRequestPinShortcutSupported()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const/16 v0, 0x63

    .line 53
    .line 54
    if-le v11, v0, :cond_1

    .line 55
    .line 56
    const/16 v11, 0x63

    .line 57
    .line 58
    :cond_1
    invoke-virtual {v1}, Landroid/content/pm/ShortcutManager;->isRateLimitingActive()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/content/pm/ShortcutManager;->getPinnedShortcuts()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/content/pm/ShortcutInfo;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    const-string v1, "extra_user_id"

    .line 91
    .line 92
    const-string v0, ""

    .line 93
    .line 94
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/4 v1, -0x1

    .line 99
    const-string v0, "extra_badge_count"

    .line 100
    .line 101
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual {v8}, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->Bcd()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    if-eq v3, v11, :cond_2

    .line 116
    .line 117
    iget-object v0, v6, LX/6y8;->A01:LX/6y9;

    .line 118
    .line 119
    iget-object v1, v0, LX/6y9;->A00:LX/0tf;

    .line 120
    .line 121
    const-string v0, "account_switcher_shortcut_update_rate_limited"

    .line 122
    .line 123
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 128
    .line 129
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "current_badge_count"

    .line 143
    .line 144
    invoke-virtual {v2, v0, v1}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, "new_badge_count"

    .line 152
    .line 153
    invoke-virtual {v2, v0, v1}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 157
    .line 158
    .line 159
    :cond_3
    return-void

    .line 160
    :cond_4
    iget-object v0, v6, LX/6y8;->A00:Landroid/content/Context;

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Landroid/content/pm/ShortcutManager;

    .line 167
    .line 168
    if-eqz v1, :cond_3

    .line 169
    .line 170
    invoke-virtual {v1}, Landroid/content/pm/ShortcutManager;->isRequestPinShortcutSupported()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_3

    .line 175
    .line 176
    invoke-virtual {v8}, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->Bcd()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    new-instance v3, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Landroid/content/pm/ShortcutManager;->getPinnedShortcuts()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    :cond_5
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Landroid/content/pm/ShortcutInfo;

    .line 204
    .line 205
    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo;->isImmutable()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_5

    .line 210
    .line 211
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_6
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_3

    .line 224
    .line 225
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Landroid/content/pm/ShortcutInfo;

    .line 230
    .line 231
    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    if-eqz v3, :cond_3

    .line 236
    .line 237
    const/4 v1, 0x0

    .line 238
    const-string v0, "extra_badge_count"

    .line 239
    .line 240
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    const-string v1, "extra_user_id"

    .line 245
    .line 246
    const-string v0, ""

    .line 247
    .line 248
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_7

    .line 257
    .line 258
    if-eq v2, v11, :cond_7

    .line 259
    .line 260
    new-instance v7, Landroid/content/Intent;

    .line 261
    .line 262
    iget-object v1, v6, LX/6y8;->A00:Landroid/content/Context;

    .line 263
    .line 264
    const-class v0, Lcom/facebook/account/switcher/shortcuts/AccountSwitcherShortcutActivity;

    .line 265
    .line 266
    invoke-direct {v7, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 267
    .line 268
    .line 269
    const/high16 v0, 0x14000000

    .line 270
    .line 271
    invoke-virtual {v7, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v8}, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->Bcd()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const-string v0, "uid"

    .line 279
    .line 280
    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 281
    .line 282
    .line 283
    const-string v0, "android.intent.action.VIEW"

    .line 284
    .line 285
    invoke-virtual {v7, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v8}, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->BOb()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-nez v0, :cond_8

    .line 293
    .line 294
    const/4 v10, 0x0

    .line 295
    const v9, 0x7f1901eb

    .line 296
    .line 297
    .line 298
    invoke-static/range {v6 .. v11}, LX/6y8;->A03(LX/6y8;Landroid/content/Intent;Lcom/facebook/auth/credentials/DBLFacebookCredentials;ILandroid/graphics/Bitmap;I)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_8
    invoke-static {v0}, LX/1Qz;->A01(Ljava/lang/String;)LX/1Qz;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    iget-object v1, v6, LX/6y8;->A02:LX/1ab;

    .line 307
    .line 308
    sget-object v0, LX/6y8;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 309
    .line 310
    invoke-virtual {v1, v2, v0}, LX/1ab;->A05(LX/1Qz;Ljava/lang/Object;)LX/10l;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    new-instance v1, LX/O6c;

    .line 315
    .line 316
    invoke-direct {v1, v6, v7, v8, v11}, LX/O6c;-><init>(LX/6y8;Landroid/content/Intent;Lcom/facebook/auth/credentials/DBLFacebookCredentials;I)V

    .line 317
    .line 318
    .line 319
    iget-object v0, v6, LX/6y8;->A03:Ljava/util/concurrent/Executor;

    .line 320
    .line 321
    invoke-interface {v2, v1, v0}, LX/10l;->DQo(LX/1bD;Ljava/util/concurrent/Executor;)V

    .line 322
    .line 323
    .line 324
    return-void
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
.end method

.method public final A04(Landroid/app/Activity;)V
    .locals 11

    .line 0
    if-eqz p1, :cond_9

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    iget-object v0, p0, LX/5RF;->A06:LX/0AH;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Lcom/facebook/user/model/User;

    .line 15
    .line 16
    if-eqz v4, :cond_9

    .line 17
    .line 18
    new-instance v6, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/5RF;->A02:LX/3ph;

    .line 24
    .line 25
    invoke-interface {v0}, LX/3ph;->D4C()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 44
    .line 45
    iget-object v1, p0, LX/5RF;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->Bcd()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, LX/5RF;->A02(Lcom/facebook/prefs/shared/FbSharedPreferences;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v7, v4, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v5, 0x1

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->Bcd()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v7}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    :goto_1
    if-eqz v0, :cond_9

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_9

    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/16 v0, 0xb8

    .line 105
    .line 106
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    if-le v1, v5, :cond_5

    .line 111
    .line 112
    const/16 v0, 0xf2

    .line 113
    .line 114
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :goto_2
    iget-object v9, p0, LX/5RF;->A01:LX/6y9;

    .line 119
    .line 120
    iget-object v1, v9, LX/6y9;->A00:LX/0tf;

    .line 121
    .line 122
    const-string v0, "account_switcher_shortcut_dialog_impression"

    .line 123
    .line 124
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 129
    .line 130
    invoke-direct {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, LX/15r;->A0E()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    invoke-static {v9}, LX/6y9;->A01(LX/6y9;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/16 v0, 0x9f

    .line 144
    .line 145
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const/16 v0, 0xab

    .line 150
    .line 151
    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 156
    .line 157
    .line 158
    :cond_3
    invoke-virtual {p0, v7}, LX/5RF;->incrementFeedDialogShownCount(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v7}, LX/5RF;->updateLastShownTime(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance v1, Lcom/facebook/litho/LithoView;

    .line 165
    .line 166
    invoke-direct {v1, p1}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    new-instance v4, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    :cond_4
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->BOb()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_4

    .line 195
    .line 196
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_5
    move-object v2, v8

    .line 205
    goto :goto_2

    .line 206
    :cond_6
    const/4 v0, 0x0

    .line 207
    goto :goto_1

    .line 208
    :cond_7
    new-instance v9, LX/1GY;

    .line 209
    .line 210
    invoke-direct {v9, p1}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v9}, LX/370;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    invoke-virtual {v10, v4, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1r(Ljava/util/List;I)V

    .line 218
    .line 219
    .line 220
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 221
    .line 222
    const v4, 0x7f16000a

    .line 223
    .line 224
    .line 225
    invoke-virtual {v10, v0, v4}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 226
    .line 227
    .line 228
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 229
    .line 230
    invoke-virtual {v10, v0, v4}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 231
    .line 232
    .line 233
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 234
    .line 235
    invoke-virtual {v10, v0, v4}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 236
    .line 237
    .line 238
    const/4 v0, 0x2

    .line 239
    invoke-virtual {v10, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1s(ZI)V

    .line 240
    .line 241
    .line 242
    const v4, 0x7f160001

    .line 243
    .line 244
    .line 245
    const/4 v0, 0x7

    .line 246
    invoke-virtual {v10, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 247
    .line 248
    .line 249
    const v4, 0x7f160005

    .line 250
    .line 251
    .line 252
    const/16 v0, 0x8

    .line 253
    .line 254
    invoke-virtual {v10, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 255
    .line 256
    .line 257
    const v4, 0x7f16000a

    .line 258
    .line 259
    .line 260
    const/4 v0, 0x5

    .line 261
    invoke-virtual {v10, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 262
    .line 263
    .line 264
    sget-object v0, LX/5RF;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 265
    .line 266
    invoke-virtual {v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1n(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A01:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, LX/370;

    .line 272
    .line 273
    invoke-static {v9, v0}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iput-boolean v3, v0, LX/1X2;->A0F:Z

    .line 278
    .line 279
    invoke-virtual {v0}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 284
    .line 285
    .line 286
    new-instance v4, LX/OWF;

    .line 287
    .line 288
    invoke-direct {v4, p1}, LX/OWF;-><init>(Landroid/content/Context;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_8

    .line 296
    .line 297
    const v0, 0x7f120233

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v0}, LX/OWF;->A03(I)V

    .line 301
    .line 302
    .line 303
    const v0, 0x7f120232

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v0}, LX/OWF;->A02(I)V

    .line 307
    .line 308
    .line 309
    const v1, 0x7f120234

    .line 310
    .line 311
    .line 312
    new-instance v0, LX/QNp;

    .line 313
    .line 314
    invoke-direct {v0, p0, v2, v7, p1}, LX/QNp;-><init>(LX/5RF;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, v1, v0}, LX/OWF;->A07(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 318
    .line 319
    .line 320
    :goto_4
    const v1, 0x7f120230

    .line 321
    .line 322
    .line 323
    new-instance v0, LX/QNq;

    .line 324
    .line 325
    invoke-direct {v0, p0, v2}, LX/QNq;-><init>(LX/5RF;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4, v1, v0}, LX/OWF;->A06(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, v4, LX/OWF;->A01:LX/OWD;

    .line 332
    .line 333
    iput-boolean v5, v0, LX/OWD;->A0R:Z

    .line 334
    .line 335
    invoke-virtual {v4}, LX/OWF;->A00()LX/OWR;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    new-instance v0, LX/QNr;

    .line 340
    .line 341
    invoke-direct {v0, p0, v2}, LX/QNr;-><init>(LX/5RF;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :cond_8
    iget-object v0, v4, LX/OWF;->A01:LX/OWD;

    .line 355
    .line 356
    iput-object v1, v0, LX/OWD;->A0G:Landroid/view/View;

    .line 357
    .line 358
    const v0, 0x7f120237

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4, v0}, LX/OWF;->A03(I)V

    .line 362
    .line 363
    .line 364
    const v0, 0x7f120236

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4, v0}, LX/OWF;->A02(I)V

    .line 368
    .line 369
    .line 370
    const v1, 0x7f120238

    .line 371
    .line 372
    .line 373
    new-instance v0, LX/QNo;

    .line 374
    .line 375
    invoke-direct {v0, p0, v2, v6, p1}, LX/QNo;-><init>(LX/5RF;Ljava/lang/String;Ljava/util/List;Landroid/app/Activity;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4, v1, v0}, LX/OWF;->A07(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 379
    .line 380
    .line 381
    goto :goto_4

    .line 382
    :cond_9
    return-void
.end method

.method public incrementFeedDialogShownCount(Ljava/lang/String;)V
    .locals 4

    .line 0
    sget-object v0, LX/5RG;->A08:LX/0lu;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/0lu;

    .line 7
    .line 8
    iget-object v1, p0, LX/5RF;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {v1, v3, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v0, p0, LX/5RF;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    add-int/lit8 v0, v2, 0x1

    .line 22
    .line 23
    invoke-interface {v1, v3, v0}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public incrementShortcutCreatedCount(Ljava/lang/String;)V
    .locals 4

    .line 0
    sget-object v0, LX/5RG;->A0P:LX/0lu;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/0lu;

    .line 7
    .line 8
    iget-object v1, p0, LX/5RF;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {v1, v3, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v0, p0, LX/5RF;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    add-int/lit8 v0, v2, 0x1

    .line 22
    .line 23
    invoke-interface {v1, v3, v0}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public updateLastShownTime(Ljava/lang/String;)V
    .locals 4

    .line 0
    sget-object v0, LX/5RG;->A0R:LX/0lu;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/0lu;

    .line 7
    .line 8
    iget-object v0, p0, LX/5RF;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, LX/5RF;->A05:LX/01A;

    .line 15
    .line 16
    invoke-interface {v0}, LX/01A;->now()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-interface {v2, v3, v0, v1}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, LX/2Kq;->commit()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.class public Lcom/facebook/account/login/notification/LoginNotificationService;
.super LX/0Lk;
.source ""


# instance fields
.field public A00:Landroid/app/NotificationManager;

.field public A01:LX/BOm;

.field public A02:LX/BWw;

.field public A03:LX/1qg;

.field public A04:LX/0li;

.field public A05:Lcom/facebook/notifications/channels/NotificationChannelsManager;

.field public A06:Lcom/facebook/prefs/shared/FbSharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0Lk;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v1, LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/facebook/account/login/notification/LoginNotificationService;->A04:LX/0li;

    .line 11
    .line 12
    invoke-static {v2}, LX/0mD;->A03(LX/0kw;)Landroid/app/NotificationManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/facebook/account/login/notification/LoginNotificationService;->A00:Landroid/app/NotificationManager;

    .line 17
    .line 18
    invoke-static {v2}, LX/1qf;->A02(LX/0kw;)LX/1qf;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/facebook/account/login/notification/LoginNotificationService;->A03:LX/1qg;

    .line 23
    .line 24
    new-instance v0, LX/BOm;

    .line 25
    .line 26
    invoke-direct {v0, v2}, LX/BOm;-><init>(LX/0kw;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/facebook/account/login/notification/LoginNotificationService;->A01:LX/BOm;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/facebook/notifications/channels/NotificationChannelsManager;->A00(LX/0kw;)Lcom/facebook/notifications/channels/NotificationChannelsManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/facebook/account/login/notification/LoginNotificationService;->A05:Lcom/facebook/notifications/channels/NotificationChannelsManager;

    .line 36
    .line 37
    invoke-static {v2}, LX/BWw;->A00(LX/0kw;)LX/BWw;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/facebook/account/login/notification/LoginNotificationService;->A02:LX/BWw;

    .line 42
    .line 43
    invoke-static {v2}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/facebook/account/login/notification/LoginNotificationService;->A06:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
.end method

.method public final A06(Landroid/content/Intent;)V
    .locals 9

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    const-string v8, "operation_type"

    .line 3
    .line 4
    invoke-virtual {p1, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-virtual {p1, v8, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v1, v3, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebook/account/login/notification/LoginNotificationService;->A03:LX/1qg;

    .line 22
    .line 23
    const-string v0, "fb://feed"

    .line 24
    .line 25
    invoke-interface {v1, p0, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/high16 v0, 0x14000000

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    invoke-static {v1, p0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/facebook/account/login/notification/LoginNotificationService;->A01:LX/BOm;

    .line 38
    .line 39
    const-string v0, "notification_clicked"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/BOm;->A02(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    iget-object v1, p0, Lcom/facebook/account/login/notification/LoginNotificationService;->A01:LX/BOm;

    .line 46
    .line 47
    const-string v0, "scheduled_notification_received"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/BOm;->A02(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/facebook/account/login/notification/LoginNotificationService;->A02:LX/BWw;

    .line 53
    .line 54
    invoke-virtual {v1}, LX/BWw;->A01()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object v0, v1, LX/BWw;->A01:LX/BX6;

    .line 61
    .line 62
    const-wide/16 v1, 0x0

    .line 63
    .line 64
    :try_start_0
    iget-object v4, v0, LX/BX6;->A07:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 65
    .line 66
    sget-object v0, LX/0sM;->A0a:LX/0lu;

    .line 67
    .line 68
    invoke-interface {v4, v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :cond_2
    iget-object v1, p0, Lcom/facebook/account/login/notification/LoginNotificationService;->A01:LX/BOm;

    .line 74
    .line 75
    const-string v0, "notification_invalid_intent"

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    :goto_0
    const-wide/16 v4, 0x0

    .line 79
    .line 80
    cmp-long v0, v1, v4

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    if-lez v0, :cond_3

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    :cond_3
    const/4 v0, 0x1

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    :cond_4
    const/4 v0, 0x0

    .line 90
    :cond_5
    if-nez v0, :cond_6

    .line 91
    .line 92
    iget-object v1, p0, Lcom/facebook/account/login/notification/LoginNotificationService;->A01:LX/BOm;

    .line 93
    .line 94
    const-string v0, "scheduled_notification_cancel"

    .line 95
    .line 96
    :goto_1
    invoke-virtual {v1, v0}, LX/BOm;->A02(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const v0, 0x7f1227eb

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {p0}, LX/4ni;->A00(Landroid/content/Context;)LX/0qS;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iput v3, v5, LX/0qS;->A0C:I

    .line 116
    .line 117
    invoke-virtual {v5}, LX/0qS;->A08()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v0}, LX/0qS;->A0M(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v0}, LX/0qS;->A0O(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, LX/2xL;->A01(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v5, v0}, LX/0qS;->A0N(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    const v0, 0x7f081037

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v0}, LX/0qS;->A0F(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 149
    .line 150
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput v0, v5, LX/0qS;->A0A:I

    .line 155
    .line 156
    const/4 v1, 0x2

    .line 157
    new-instance v2, Landroid/content/Intent;

    .line 158
    .line 159
    const-class v0, Lcom/facebook/account/login/notification/LoginNotificationServiceReceiver;

    .line 160
    .line 161
    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    const-string v0, "FOR_LOGIN_NOTIFICATION_SERVICE"

    .line 168
    .line 169
    invoke-static {p0, v0}, LX/0rw;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    const/high16 v0, 0x8000000

    .line 177
    .line 178
    invoke-static {p0, v4, v2, v0}, LX/3kg;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v5, v0}, LX/0qS;->A05(Landroid/app/PendingIntent;)LX/0qS;

    .line 183
    .line 184
    .line 185
    const/4 v0, 0x4

    .line 186
    new-array v1, v0, [J

    .line 187
    .line 188
    fill-array-data v1, :array_0

    .line 189
    .line 190
    .line 191
    iget-object v0, v5, LX/0qS;->A0F:Landroid/app/Notification;

    .line 192
    .line 193
    iput-object v1, v0, Landroid/app/Notification;->vibrate:[J

    .line 194
    .line 195
    const v2, -0xffff01

    .line 196
    .line 197
    .line 198
    const/16 v1, 0x1f4

    .line 199
    .line 200
    const/16 v0, 0x7d0

    .line 201
    .line 202
    invoke-virtual {v5, v2, v1, v0}, LX/0qS;->A0G(III)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/facebook/account/login/notification/LoginNotificationService;->A05:Lcom/facebook/notifications/channels/NotificationChannelsManager;

    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/facebook/notifications/channels/NotificationChannelsManager;->A08()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_7

    .line 212
    .line 213
    iget-object v0, p0, Lcom/facebook/account/login/notification/LoginNotificationService;->A05:Lcom/facebook/notifications/channels/NotificationChannelsManager;

    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/facebook/notifications/channels/NotificationChannelsManager;->A04()LX/5FC;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, LX/5FC;->A01()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, v5, LX/0qS;->A0P:Ljava/lang/String;

    .line 224
    .line 225
    :cond_7
    iget-object v2, p0, Lcom/facebook/account/login/notification/LoginNotificationService;->A00:Landroid/app/NotificationManager;

    .line 226
    .line 227
    invoke-virtual {v5}, LX/0qS;->A02()Landroid/app/Notification;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string v0, "login_notification_tag"

    .line 232
    .line 233
    invoke-virtual {v2, v0, v4, v1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 234
    .line 235
    .line 236
    iget-object v1, p0, Lcom/facebook/account/login/notification/LoginNotificationService;->A01:LX/BOm;

    .line 237
    .line 238
    const-string v0, "notification_sent"

    .line 239
    .line 240
    invoke-virtual {v1, v0}, LX/BOm;->A02(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lcom/facebook/account/login/notification/LoginNotificationService;->A06:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 244
    .line 245
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    sget-object v0, LX/BWx;->A00:LX/0lu;

    .line 250
    .line 251
    invoke-interface {v1, v0, v3}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    nop

    .line 260
    :array_0
    .array-data 8
        0x0
        0xfa
        0xc8
        0xfa
    .end array-data
    .line 261
    .line 262
    .line 263
.end method

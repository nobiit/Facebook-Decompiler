.class public Lcom/facebook/compost/service/CompostNotificationService;
.super LX/0Lk;
.source ""


# static fields
.field public static A0B:Ljava/lang/String; = ""

.field public static A0C:J


# instance fields
.field public A00:Landroid/app/NotificationManager;

.field public A01:Landroid/content/Context;

.field public A02:LX/3jo;

.field public A03:LX/01A;

.field public A04:LX/7Lc;

.field public A05:LX/7Ld;

.field public A06:LX/Af6;

.field public A07:LX/0li;

.field public A08:Lcom/facebook/notifications/channels/NotificationChannelsManager;

.field public A09:Ljava/lang/Long;

.field public A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0Lk;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v2, "NULL_INTENT"

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v2, p0, Lcom/facebook/compost/service/CompostNotificationService;->A0A:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/facebook/compost/service/CompostNotificationService;->A09:Ljava/lang/Long;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method private A00(ILjava/lang/String;)V
    .locals 10

    .line 0
    iget-object v4, p0, Lcom/facebook/compost/service/CompostNotificationService;->A02:LX/3jo;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/compost/service/CompostNotificationService;->A03:LX/01A;

    .line 3
    .line 4
    invoke-interface {v0}, LX/01A;->now()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    int-to-long v5, p1

    .line 11
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    add-long/2addr v1, v5

    .line 16
    iget-object v9, p0, Lcom/facebook/compost/service/CompostNotificationService;->A0A:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v8, p0, Lcom/facebook/compost/service/CompostNotificationService;->A09:Ljava/lang/Long;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/facebook/compost/service/CompostNotificationService;->A01:Landroid/content/Context;

    .line 21
    .line 22
    const v0, 0x7f121046

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    iget-object v3, p0, Lcom/facebook/compost/service/CompostNotificationService;->A01:Landroid/content/Context;

    .line 30
    .line 31
    const v0, 0x7f121047

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    new-instance v5, Landroid/content/Intent;

    .line 39
    .line 40
    const-class v0, Lcom/facebook/compost/service/CompostNotificationServiceReceiver;

    .line 41
    .line 42
    invoke-direct {v5, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "notif_operation"

    .line 46
    .line 47
    invoke-virtual {v5, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v0, "draft_id"

    .line 52
    .line 53
    invoke-virtual {v3, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v0, "draft_save_time"

    .line 58
    .line 59
    invoke-virtual {v3, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v0, "push_notification_title"

    .line 64
    .line 65
    invoke-virtual {v3, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v0, "push_notification_text"

    .line 70
    .line 71
    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    const-string v0, "FOR_COMPOST_NOTIFICATION_SERVICE"

    .line 75
    .line 76
    invoke-static {p0, v0}, LX/0rw;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v5, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    const/high16 v0, 0x8000000

    .line 85
    .line 86
    invoke-static {p0, v3, v5, v0}, LX/3kg;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-virtual {v4, v0, v1, v2, v3}, LX/3jo;->A03(IJLandroid/app/PendingIntent;)V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
.end method

.method private final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebook/compost/service/CompostNotificationService;->A05:LX/7Ld;

    .line 1
    .line 2
    iget-object v2, v0, LX/7Ld;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 3
    .line 4
    sget-object v1, LX/BX1;->A00:LX/0lu;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    const/16 v4, 0x24d6

    .line 14
    .line 15
    iget-object v3, p0, Lcom/facebook/compost/service/CompostNotificationService;->A06:LX/Af6;

    .line 16
    .line 17
    sget-object v2, LX/BX8;->A03:LX/BX8;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v3, p0, v2, v0}, LX/Af6;->A00(Landroid/content/Context;LX/BX8;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/high16 v0, 0x8000000

    .line 25
    .line 26
    invoke-static {p0, v4, v1, v0}, LX/3kg;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v4, LX/0qS;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/facebook/compost/service/CompostNotificationService;->A01:Landroid/content/Context;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {v4, v1, v0}, LX/0qS;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    if-nez p4, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/facebook/compost/service/CompostNotificationService;->A01:Landroid/content/Context;

    .line 41
    .line 42
    const v0, 0x7f121045

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    :cond_0
    invoke-virtual {v4, p4}, LX/0qS;->A0N(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    const v0, 0x7f081037

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v0}, LX/0qS;->A0F(I)V

    .line 57
    .line 58
    .line 59
    if-nez p5, :cond_1

    .line 60
    .line 61
    iget-object v1, p0, Lcom/facebook/compost/service/CompostNotificationService;->A01:Landroid/content/Context;

    .line 62
    .line 63
    const v0, 0x7f121048

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p5

    .line 70
    :cond_1
    invoke-virtual {v4, p5}, LX/0qS;->A0M(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v2}, LX/0qS;->A05(Landroid/app/PendingIntent;)LX/0qS;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, LX/0qS;->A08()V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    invoke-static {v4, v0, v3}, LX/0qS;->A01(LX/0qS;IZ)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/facebook/compost/service/CompostNotificationService;->A08:Lcom/facebook/notifications/channels/NotificationChannelsManager;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/facebook/notifications/channels/NotificationChannelsManager;->A08()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget-object v0, p0, Lcom/facebook/compost/service/CompostNotificationService;->A08:Lcom/facebook/notifications/channels/NotificationChannelsManager;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/facebook/notifications/channels/NotificationChannelsManager;->A04()LX/5FC;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, LX/5FC;->A01()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v4, LX/0qS;->A0P:Ljava/lang/String;

    .line 102
    .line 103
    :cond_2
    iget-object v2, p0, Lcom/facebook/compost/service/CompostNotificationService;->A00:Landroid/app/NotificationManager;

    .line 104
    .line 105
    invoke-virtual {v4}, LX/0qS;->A02()Landroid/app/Notification;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "CompostNotificationService"

    .line 110
    .line 111
    invoke-virtual {v2, v0, v3, v1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 112
    .line 113
    .line 114
    iget-object v5, p0, Lcom/facebook/compost/service/CompostNotificationService;->A04:LX/7Lc;

    .line 115
    .line 116
    iget-object v0, p0, Lcom/facebook/compost/service/CompostNotificationService;->A03:LX/01A;

    .line 117
    .line 118
    invoke-interface {v0}, LX/01A;->now()J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const-string v3, "push"

    .line 127
    .line 128
    const v2, 0x1c004

    .line 129
    .line 130
    .line 131
    iget-object v1, v5, LX/7Lc;->A00:LX/0li;

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/2Ge;

    .line 139
    .line 140
    invoke-static {v0}, LX/BX2;->A00(LX/2Ge;)LX/BX2;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const-string v0, "log_user_notified"

    .line 145
    .line 146
    invoke-static {v5, v0}, LX/7Lc;->A00(LX/7Lc;Ljava/lang/String;)LX/1rc;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v0, "notification_operation"

    .line 151
    .line 152
    invoke-virtual {v1, v0, p1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v0, "story_id"

    .line 156
    .line 157
    invoke-virtual {v1, v0, p2}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v0, "notification_type"

    .line 161
    .line 162
    invoke-virtual {v1, v0, v3}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v0, "client_time"

    .line 166
    .line 167
    invoke-virtual {v1, v0, v4}, LX/1rc;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    const-string v0, "draft_save_time"

    .line 171
    .line 172
    invoke-virtual {v1, v0, p3}, LX/1rc;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v1}, LX/2PM;->A07(LX/1rc;)V

    .line 176
    .line 177
    .line 178
    :cond_3
    return-void
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
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
    iput-object v1, p0, Lcom/facebook/compost/service/CompostNotificationService;->A07:LX/0li;

    .line 11
    .line 12
    invoke-static {v2}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/facebook/compost/service/CompostNotificationService;->A01:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v2}, LX/0mD;->A03(LX/0kw;)Landroid/app/NotificationManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/facebook/compost/service/CompostNotificationService;->A00:Landroid/app/NotificationManager;

    .line 23
    .line 24
    invoke-static {v2}, LX/7Ld;->A00(LX/0kw;)LX/7Ld;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/facebook/compost/service/CompostNotificationService;->A05:LX/7Ld;

    .line 29
    .line 30
    sget-object v0, LX/019;->A00:LX/019;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/facebook/compost/service/CompostNotificationService;->A03:LX/01A;

    .line 33
    .line 34
    new-instance v0, LX/7Lc;

    .line 35
    .line 36
    invoke-direct {v0, v2}, LX/7Lc;-><init>(LX/0kw;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/facebook/compost/service/CompostNotificationService;->A04:LX/7Lc;

    .line 40
    .line 41
    new-instance v0, LX/Af6;

    .line 42
    .line 43
    invoke-direct {v0}, LX/Af6;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/facebook/compost/service/CompostNotificationService;->A06:LX/Af6;

    .line 47
    .line 48
    invoke-static {v2}, LX/3jo;->A00(LX/0kw;)LX/3jo;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/facebook/compost/service/CompostNotificationService;->A02:LX/3jo;

    .line 53
    .line 54
    invoke-static {v2}, Lcom/facebook/notifications/channels/NotificationChannelsManager;->A00(LX/0kw;)Lcom/facebook/notifications/channels/NotificationChannelsManager;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/facebook/compost/service/CompostNotificationService;->A08:Lcom/facebook/notifications/channels/NotificationChannelsManager;

    .line 59
    .line 60
    const v0, 0x7f1c0626

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
.end method

.method public final A06(Landroid/content/Intent;)V
    .locals 16

    .line 0
    const/4 v15, 0x0

    .line 1
    const/16 v0, 0x66

    .line 2
    .line 3
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v11

    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    move-object/from16 v5, p1

    .line 10
    .line 11
    if-eqz p1, :cond_7

    .line 12
    .line 13
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v1, "notif_operation"

    .line 18
    .line 19
    invoke-virtual {v5, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :goto_0
    const-string v1, "draft_id"

    .line 30
    .line 31
    invoke-virtual {v5, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, v3, Lcom/facebook/compost/service/CompostNotificationService;->A0A:Ljava/lang/String;

    .line 44
    .line 45
    :cond_0
    iget-object v1, v3, Lcom/facebook/compost/service/CompostNotificationService;->A0A:Ljava/lang/String;

    .line 46
    .line 47
    sget-object v0, Lcom/facebook/compost/service/CompostNotificationService;->A0B:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, v3, Lcom/facebook/compost/service/CompostNotificationService;->A03:LX/01A;

    .line 56
    .line 57
    invoke-interface {v0}, LX/01A;->now()J

    .line 58
    .line 59
    .line 60
    move-result-wide v9

    .line 61
    sget-wide v7, Lcom/facebook/compost/service/CompostNotificationService;->A0C:J

    .line 62
    .line 63
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    const-wide/16 v0, 0x5

    .line 66
    .line 67
    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    add-long/2addr v7, v0

    .line 72
    cmp-long v0, v9, v7

    .line 73
    .line 74
    if-gez v0, :cond_2

    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :cond_2
    iget-object v0, v3, Lcom/facebook/compost/service/CompostNotificationService;->A0A:Ljava/lang/String;

    .line 78
    .line 79
    sput-object v0, Lcom/facebook/compost/service/CompostNotificationService;->A0B:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v0, v3, Lcom/facebook/compost/service/CompostNotificationService;->A03:LX/01A;

    .line 82
    .line 83
    invoke-interface {v0}, LX/01A;->now()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    sput-wide v0, Lcom/facebook/compost/service/CompostNotificationService;->A0C:J

    .line 88
    .line 89
    const-string v1, "draft_save_time"

    .line 90
    .line 91
    invoke-virtual {v5, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v3, Lcom/facebook/compost/service/CompostNotificationService;->A09:Ljava/lang/Long;

    .line 112
    .line 113
    :cond_3
    const-string v1, "push_notification_title"

    .line 114
    .line 115
    invoke-virtual {v5, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    :goto_2
    const-string v1, "push_notification_text"

    .line 126
    .line 127
    invoke-virtual {v5, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    goto :goto_3

    .line 138
    :cond_4
    move-object v14, v15

    .line 139
    goto :goto_2

    .line 140
    :cond_5
    const-wide/16 v0, -0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    move-object v4, v11

    .line 144
    goto :goto_0

    .line 145
    :cond_7
    move-object v14, v15

    .line 146
    move-object v4, v11

    .line 147
    :cond_8
    :goto_3
    const-string v1, "push_notification_reminder_1"

    .line 148
    .line 149
    const/4 v5, 0x2

    .line 150
    if-eqz v4, :cond_b

    .line 151
    .line 152
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_b

    .line 157
    .line 158
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    const-string v2, "push_notification_reminder_2"

    .line 163
    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    iget-object v1, v3, Lcom/facebook/compost/service/CompostNotificationService;->A0A:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v0, v3, Lcom/facebook/compost/service/CompostNotificationService;->A09:Ljava/lang/Long;

    .line 169
    .line 170
    move-object v6, v3

    .line 171
    move-object v9, v0

    .line 172
    move-object v10, v14

    .line 173
    move-object v11, v15

    .line 174
    move-object v7, v4

    .line 175
    move-object v8, v1

    .line 176
    invoke-direct/range {v6 .. v11}, Lcom/facebook/compost/service/CompostNotificationService;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-direct {v3, v5, v2}, Lcom/facebook/compost/service/CompostNotificationService;->A00(ILjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_9
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    const-string v2, "push_notification_reminder_3"

    .line 188
    .line 189
    if-eqz v0, :cond_a

    .line 190
    .line 191
    iget-object v1, v3, Lcom/facebook/compost/service/CompostNotificationService;->A0A:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v0, v3, Lcom/facebook/compost/service/CompostNotificationService;->A09:Ljava/lang/Long;

    .line 194
    .line 195
    move-object v6, v0

    .line 196
    move-object v7, v14

    .line 197
    move-object v8, v15

    .line 198
    move-object v5, v1

    .line 199
    invoke-direct/range {v3 .. v8}, Lcom/facebook/compost/service/CompostNotificationService;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const/4 v0, 0x4

    .line 203
    invoke-direct {v3, v0, v2}, Lcom/facebook/compost/service/CompostNotificationService;->A00(ILjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_a
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_1

    .line 212
    .line 213
    iget-object v1, v3, Lcom/facebook/compost/service/CompostNotificationService;->A0A:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v0, v3, Lcom/facebook/compost/service/CompostNotificationService;->A09:Ljava/lang/Long;

    .line 216
    .line 217
    move-object v2, v3

    .line 218
    move-object v5, v0

    .line 219
    move-object v6, v14

    .line 220
    move-object v7, v15

    .line 221
    move-object v3, v4

    .line 222
    move-object v4, v1

    .line 223
    invoke-direct/range {v2 .. v7}, Lcom/facebook/compost/service/CompostNotificationService;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_b
    iget-object v12, v3, Lcom/facebook/compost/service/CompostNotificationService;->A0A:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v13, v3, Lcom/facebook/compost/service/CompostNotificationService;->A09:Ljava/lang/Long;

    .line 230
    .line 231
    move-object v10, v3

    .line 232
    invoke-direct/range {v10 .. v15}, Lcom/facebook/compost/service/CompostNotificationService;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-direct {v3, v5, v1}, Lcom/facebook/compost/service/CompostNotificationService;->A00(ILjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return-void
    .line 239
    .line 240
.end method

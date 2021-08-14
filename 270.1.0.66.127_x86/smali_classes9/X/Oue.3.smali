.class public final LX/Oue;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/Oue;


# instance fields
.field public A00:LX/0li;


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
    const/16 v0, 0x9

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/Oue;->A00:LX/0li;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public static A00(LX/Oue;Ljava/util/List;Lcom/facebook/messaging/model/threadkey/ThreadKey;Landroid/content/Context;Lcom/facebook/messaging/model/messages/Message;)V
    .locals 8

    .line 0
    invoke-static {p2}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A05(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :goto_0
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    new-instance v0, Landroid/content/ComponentName;

    .line 18
    .line 19
    const-class v6, Lcom/facebook/orca/notify/UnreadMessageReminderReceiver;

    .line 20
    .line 21
    invoke-direct {v0, p3, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-virtual {v1, v0, v4, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v1, p4, Lcom/facebook/messaging/model/messages/Message;->A0o:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    new-instance v2, LX/0MY;

    .line 39
    .line 40
    invoke-direct {v2}, LX/0MY;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v0, Landroid/content/ComponentName;

    .line 44
    .line 45
    invoke-direct {v0, p3, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, v2, LX/0MY;->A02:Landroid/content/ComponentName;

    .line 49
    .line 50
    const-string v0, "com.facebook.orca.notify.UNREAD_MESSAGE_REMINDER_ACTION"

    .line 51
    .line 52
    iput-object v0, v2, LX/0MY;->A07:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "thread_key"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v5}, LX/0MY;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "message_id"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, LX/0MY;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/high16 v1, 0x8000000

    .line 65
    .line 66
    invoke-virtual {v2, p3}, LX/0MY;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {p3, v3, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const/16 v0, 0x41ed

    .line 75
    .line 76
    iget-object v2, p0, LX/Oue;->A00:LX/0li;

    .line 77
    .line 78
    invoke-static {v4, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, LX/3jo;

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v1, 0x2

    .line 86
    const v0, 0xa0f0

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/01A;

    .line 94
    .line 95
    invoke-interface {v0}, LX/01A;->now()J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    const/4 v2, 0x4

    .line 100
    const/16 v1, 0x61ec

    .line 101
    .line 102
    iget-object v0, p0, LX/Oue;->A00:LX/0li;

    .line 103
    .line 104
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/4ox;

    .line 109
    .line 110
    const/16 v1, 0x20ff

    .line 111
    .line 112
    iget-object v0, v0, LX/4ox;->A00:LX/0li;

    .line 113
    .line 114
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, LX/2GK;

    .line 119
    .line 120
    const-wide v0, 0x201ec000903a6L

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    add-long/2addr v3, v0

    .line 130
    invoke-virtual {v6, v5, v3, v4, v7}, LX/3jo;->A02(IJLandroid/app/PendingIntent;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_0
    invoke-static {p2}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A04(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/user/model/UserKey;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    iget-object v0, v0, Lcom/facebook/user/model/UserKey;->id:Ljava/lang/String;

    .line 141
    .line 142
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_1
    const/4 v0, 0x0

    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_2
    return-void
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method


# virtual methods
.method public final A01(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z
    .locals 7

    .line 0
    const v2, 0x10314

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Oue;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Oud;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/Oud;->A01(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/NotificationSetting;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/NotificationSetting;->A02()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    const/16 v1, 0x61ec

    .line 24
    .line 25
    iget-object v0, p0, LX/Oue;->A00:LX/0li;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/4ox;

    .line 32
    .line 33
    const/16 v2, 0x20ff

    .line 34
    .line 35
    iget-object v1, v0, LX/4ox;->A00:LX/0li;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/2GK;

    .line 43
    .line 44
    const-wide v0, 0x101ec00070904L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const/16 v2, 0x200a

    .line 56
    .line 57
    iget-object v1, p0, LX/Oue;->A00:LX/0li;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 65
    .line 66
    sget-object v1, LX/0yX;->A1R:LX/0lu;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    const v1, 0x10314

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/Oue;->A00:LX/0li;

    .line 79
    .line 80
    const/4 v4, 0x3

    .line 81
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/Oud;

    .line 86
    .line 87
    const/16 v3, 0x2752

    .line 88
    .line 89
    const/16 v1, 0x61ec

    .line 90
    .line 91
    iget-object v5, v0, LX/Oud;->A00:LX/0li;

    .line 92
    .line 93
    const/4 v0, 0x4

    .line 94
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/4ox;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/4ox;->A01()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    const/4 v1, 0x6

    .line 107
    const/16 v0, 0x61ea

    .line 108
    .line 109
    invoke-static {v1, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, LX/4ov;

    .line 114
    .line 115
    const/4 v1, 0x5

    .line 116
    const/16 v0, 0x61eb

    .line 117
    .line 118
    invoke-static {v1, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/4ow;

    .line 123
    .line 124
    invoke-virtual {v0, v3}, LX/4ow;->A03(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v2, v0}, LX/4ov;->A01(LX/4ov;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/4 v0, 0x0

    .line 133
    if-eqz v1, :cond_1

    .line 134
    .line 135
    :cond_0
    const/4 v0, 0x1

    .line 136
    :cond_1
    if-nez v0, :cond_5

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 140
    if-nez v3, :cond_4

    .line 141
    .line 142
    :cond_3
    const/4 v0, 0x0

    .line 143
    :cond_4
    return v0

    .line 144
    :cond_5
    const v1, 0x10314

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, LX/Oue;->A00:LX/0li;

    .line 148
    .line 149
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/Oud;

    .line 154
    .line 155
    invoke-virtual {v0, v3}, LX/Oud;->A02(I)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-nez v3, :cond_2

    .line 160
    .line 161
    const/16 v1, 0x200a

    .line 162
    .line 163
    iget-object v0, p0, LX/Oue;->A00:LX/0li;

    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 171
    .line 172
    sget-object v0, LX/0yX;->A2P:LX/0lu;

    .line 173
    .line 174
    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_2

    .line 179
    .line 180
    const/16 v1, 0x200a

    .line 181
    .line 182
    iget-object v0, p0, LX/Oue;->A00:LX/0li;

    .line 183
    .line 184
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 189
    .line 190
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    sget-object v1, LX/0yX;->A2P:LX/0lu;

    .line 195
    .line 196
    const/4 v0, 0x1

    .line 197
    invoke-interface {v2, v1, v0}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 202
    .line 203
    .line 204
    const/4 v2, 0x5

    .line 205
    const v1, 0x10313

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, LX/Oue;->A00:LX/0li;

    .line 209
    .line 210
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, LX/Oub;

    .line 215
    .line 216
    const-string v1, "reminder_notif_channel_disabled_manually"

    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    invoke-static {v2, v1, v0}, LX/Oub;->A01(LX/Oub;Ljava/lang/String;Ljava/util/Map;)V

    .line 220
    .line 221
    .line 222
    goto :goto_0
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
.end method

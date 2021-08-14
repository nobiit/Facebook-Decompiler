.class public final LX/Our;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BAS;


# instance fields
.field public final synthetic A00:Lcom/facebook/messaging/model/threadkey/ThreadKey;

.field public final synthetic A01:Lcom/facebook/messaging/notify/EventReminderNotification;

.field public final synthetic A02:LX/7Kr;


# direct methods
.method public constructor <init>(LX/7Kr;Lcom/facebook/messaging/notify/EventReminderNotification;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Our;->A02:LX/7Kr;

    .line 1
    .line 2
    iput-object p2, p0, LX/Our;->A01:Lcom/facebook/messaging/notify/EventReminderNotification;

    .line 3
    .line 4
    iput-object p3, p0, LX/Our;->A00:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private A00(Landroid/graphics/Bitmap;)V
    .locals 11

    .line 0
    new-instance v4, Landroid/content/Intent;

    .line 1
    .line 2
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "android.intent.action.VIEW"

    .line 6
    .line 7
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Our;->A01:Lcom/facebook/messaging/notify/EventReminderNotification;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/facebook/messaging/notify/EventReminderNotification;->A06:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const-string v0, "from_notification"

    .line 23
    .line 24
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const v1, 0x10311

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/Our;->A02:LX/7Kr;

    .line 31
    .line 32
    iget-object v0, v0, LX/7Kr;->A00:LX/0li;

    .line 33
    .line 34
    const/16 v3, 0x2f

    .line 35
    .line 36
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/OuU;

    .line 41
    .line 42
    iget-object v0, p0, LX/Our;->A01:Lcom/facebook/messaging/notify/EventReminderNotification;

    .line 43
    .line 44
    invoke-virtual {v1, v0, v4}, LX/OuU;->A01(Lcom/facebook/messaging/notify/type/MessagingNotification;Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const v1, 0x10311

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/Our;->A02:LX/7Kr;

    .line 52
    .line 53
    iget-object v0, v0, LX/7Kr;->A00:LX/0li;

    .line 54
    .line 55
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/OuU;

    .line 60
    .line 61
    iget-object v0, p0, LX/Our;->A01:Lcom/facebook/messaging/notify/EventReminderNotification;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/OuU;->A00(Lcom/facebook/messaging/notify/type/MessagingNotification;)Landroid/app/PendingIntent;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const v1, 0x10316

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/Our;->A02:LX/7Kr;

    .line 71
    .line 72
    iget-object v3, v0, LX/7Kr;->A00:LX/0li;

    .line 73
    .line 74
    const/16 v0, 0x2e

    .line 75
    .line 76
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, LX/Ouf;

    .line 81
    .line 82
    const/16 v1, 0x200d

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Landroid/content/Context;

    .line 90
    .line 91
    iget-object v0, p0, LX/Our;->A01:Lcom/facebook/messaging/notify/EventReminderNotification;

    .line 92
    .line 93
    const/16 v3, 0x2732

    .line 94
    .line 95
    invoke-virtual {v6, v1, v3, v0}, LX/Ouf;->A00(Landroid/content/Context;ILcom/facebook/messaging/notify/type/MessagingNotification;)LX/0qS;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    iget-object v0, p0, LX/Our;->A01:Lcom/facebook/messaging/notify/EventReminderNotification;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/facebook/messaging/notify/EventReminderNotification;->A05:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v6, v0}, LX/0qS;->A0N(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LX/Our;->A01:Lcom/facebook/messaging/notify/EventReminderNotification;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/facebook/messaging/notify/EventReminderNotification;->A03:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v6, v0}, LX/0qS;->A0M(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    const v0, 0x7f08103b

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v0}, LX/0qS;->A0F(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v4}, LX/0qS;->A0I(Landroid/app/PendingIntent;)V

    .line 120
    .line 121
    .line 122
    iput v2, v6, LX/0qS;->A0C:I

    .line 123
    .line 124
    invoke-virtual {v6}, LX/0qS;->A08()V

    .line 125
    .line 126
    .line 127
    iget-object v4, p0, LX/Our;->A01:Lcom/facebook/messaging/notify/EventReminderNotification;

    .line 128
    .line 129
    iget-object v1, v4, Lcom/facebook/messaging/notify/EventReminderNotification;->A01:Lcom/facebook/graphql/enums/GraphQLLightweightEventType;

    .line 130
    .line 131
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLightweightEventType;->A01:Lcom/facebook/graphql/enums/GraphQLLightweightEventType;

    .line 132
    .line 133
    if-ne v1, v0, :cond_2

    .line 134
    .line 135
    iget-object v1, v4, Lcom/facebook/messaging/notify/EventReminderNotification;->A06:Ljava/lang/String;

    .line 136
    .line 137
    const-string v0, "/"

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    array-length v0, v0

    .line 144
    if-le v0, v2, :cond_0

    .line 145
    .line 146
    const-string v0, "M"

    .line 147
    .line 148
    invoke-virtual {v6, v0}, LX/0qS;->A0N(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v5}, LX/0qS;->A05(Landroid/app/PendingIntent;)LX/0qS;

    .line 152
    .line 153
    .line 154
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 155
    .line 156
    invoke-virtual {v6, p1}, LX/0qS;->A0J(Landroid/graphics/Bitmap;)V

    .line 157
    .line 158
    .line 159
    :cond_1
    const/4 v4, 0x5

    .line 160
    const v1, 0x10318

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, LX/Our;->A02:LX/7Kr;

    .line 164
    .line 165
    iget-object v0, v0, LX/7Kr;->A00:LX/0li;

    .line 166
    .line 167
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, LX/Oul;

    .line 172
    .line 173
    new-instance v7, LX/OvH;

    .line 174
    .line 175
    invoke-direct {v7}, LX/OvH;-><init>()V

    .line 176
    .line 177
    .line 178
    const/4 v8, 0x0

    .line 179
    iget-object v9, p0, LX/Our;->A00:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 180
    .line 181
    const/4 v10, 0x0

    .line 182
    invoke-virtual/range {v5 .. v10}, LX/Oul;->A01(LX/0qS;LX/OvH;Lcom/facebook/messaging/push/flags/ServerMessageAlertFlags;Lcom/facebook/messaging/model/threadkey/ThreadKey;Z)V

    .line 183
    .line 184
    .line 185
    const v1, 0xe60c

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, LX/Our;->A02:LX/7Kr;

    .line 189
    .line 190
    iget-object v0, v0, LX/7Kr;->A00:LX/0li;

    .line 191
    .line 192
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, LX/4ou;

    .line 197
    .line 198
    invoke-virtual {v6}, LX/0qS;->A02()Landroid/app/Notification;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v1, v8, v3, v0}, LX/4ou;->A02(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 203
    .line 204
    .line 205
    iget-object v3, p0, LX/Our;->A01:Lcom/facebook/messaging/notify/EventReminderNotification;

    .line 206
    .line 207
    iput-boolean v2, v3, Lcom/facebook/messaging/notify/EventReminderNotification;->A00:Z

    .line 208
    .line 209
    invoke-virtual {v3}, Lcom/facebook/messaging/notify/type/MessagingNotification;->A03()V

    .line 210
    .line 211
    .line 212
    const/16 v2, 0x1b

    .line 213
    .line 214
    const v1, 0x10312

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, LX/Our;->A02:LX/7Kr;

    .line 218
    .line 219
    iget-object v0, v0, LX/7Kr;->A00:LX/0li;

    .line 220
    .line 221
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LX/OuV;

    .line 226
    .line 227
    invoke-virtual {v0, v3}, LX/OuV;->A01(Lcom/facebook/messaging/notify/type/MessagingNotification;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_2
    invoke-virtual {v6, v5}, LX/0qS;->A05(Landroid/app/PendingIntent;)LX/0qS;

    .line 232
    .line 233
    .line 234
    goto :goto_0
    .line 235
.end method


# virtual methods
.method public final C6V()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/Our;->A00(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public final CAA(LX/1U6;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    check-cast v1, LX/1cb;

    .line 6
    .line 7
    instance-of v0, v1, LX/1ca;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v1, LX/1ca;

    .line 12
    .line 13
    invoke-virtual {v1}, LX/1ca;->A03()Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    invoke-direct {p0, v2}, LX/Our;->A00(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, LX/1U6;->A05(LX/1U6;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    invoke-static {p1}, LX/1U6;->A05(LX/1U6;)V

    .line 26
    .line 27
    .line 28
    throw v0
    .line 29
.end method

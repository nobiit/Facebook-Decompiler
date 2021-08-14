.class public final LX/Out;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BAS;


# instance fields
.field public final synthetic A00:Lcom/facebook/messaging/model/threadkey/ThreadKey;

.field public final synthetic A01:Lcom/facebook/messaging/notify/OmniMNotification;

.field public final synthetic A02:LX/7Kr;


# direct methods
.method public constructor <init>(LX/7Kr;Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/notify/OmniMNotification;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Out;->A02:LX/7Kr;

    .line 1
    .line 2
    iput-object p2, p0, LX/Out;->A00:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 3
    .line 4
    iput-object p3, p0, LX/Out;->A01:Lcom/facebook/messaging/notify/OmniMNotification;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private A00(Landroid/graphics/Bitmap;)V
    .locals 12

    .line 0
    const v2, 0x8304

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Out;->A02:LX/7Kr;

    .line 4
    .line 5
    iget-object v1, v0, LX/7Kr;->A00:LX/0li;

    .line 6
    .line 7
    const/16 v0, 0x2b

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/7sr;

    .line 14
    .line 15
    iget-object v2, p0, LX/Out;->A00:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 16
    .line 17
    sget-object v1, LX/HR8;->A03:LX/HR8;

    .line 18
    .line 19
    const-string v0, "personal_reminder"

    .line 20
    .line 21
    invoke-virtual {v3, v2, v0, v1}, LX/7sr;->A01(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;LX/HR8;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    const-string v0, "from_notification"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x200d

    .line 32
    .line 33
    iget-object v0, p0, LX/Out;->A02:LX/7Kr;

    .line 34
    .line 35
    iget-object v0, v0, LX/7Kr;->A00:LX/0li;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/content/Context;

    .line 43
    .line 44
    const/high16 v0, 0x8000000

    .line 45
    .line 46
    invoke-static {v1, v4, v2, v0}, LX/3kg;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const v2, 0x10311

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/Out;->A02:LX/7Kr;

    .line 54
    .line 55
    iget-object v1, v0, LX/7Kr;->A00:LX/0li;

    .line 56
    .line 57
    const/16 v0, 0x2f

    .line 58
    .line 59
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/OuU;

    .line 64
    .line 65
    iget-object v0, p0, LX/Out;->A01:Lcom/facebook/messaging/notify/OmniMNotification;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/OuU;->A00(Lcom/facebook/messaging/notify/type/MessagingNotification;)Landroid/app/PendingIntent;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const v2, 0x10316

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/Out;->A02:LX/7Kr;

    .line 75
    .line 76
    iget-object v1, v0, LX/7Kr;->A00:LX/0li;

    .line 77
    .line 78
    const/16 v0, 0x2e

    .line 79
    .line 80
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, LX/Ouf;

    .line 85
    .line 86
    const/16 v0, 0x200d

    .line 87
    .line 88
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Landroid/content/Context;

    .line 93
    .line 94
    iget-object v0, p0, LX/Out;->A01:Lcom/facebook/messaging/notify/OmniMNotification;

    .line 95
    .line 96
    const/16 v4, 0x273c

    .line 97
    .line 98
    invoke-virtual {v2, v1, v4, v0}, LX/Ouf;->A00(Landroid/content/Context;ILcom/facebook/messaging/notify/type/MessagingNotification;)LX/0qS;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v7, v6}, LX/0qS;->A05(Landroid/app/PendingIntent;)LX/0qS;

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LX/Out;->A01:Lcom/facebook/messaging/notify/OmniMNotification;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/facebook/messaging/notify/OmniMNotification;->A02:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v7, v0}, LX/0qS;->A0N(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/Out;->A01:Lcom/facebook/messaging/notify/OmniMNotification;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/facebook/messaging/notify/OmniMNotification;->A01:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v7, v0}, LX/0qS;->A0M(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    const v0, 0x7f08103b

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v0}, LX/0qS;->A0F(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v5}, LX/0qS;->A0I(Landroid/app/PendingIntent;)V

    .line 126
    .line 127
    .line 128
    iput v3, v7, LX/0qS;->A0C:I

    .line 129
    .line 130
    invoke-virtual {v7}, LX/0qS;->A08()V

    .line 131
    .line 132
    .line 133
    if-eqz p1, :cond_0

    .line 134
    .line 135
    invoke-virtual {v7, p1}, LX/0qS;->A0J(Landroid/graphics/Bitmap;)V

    .line 136
    .line 137
    .line 138
    :cond_0
    const/4 v2, 0x5

    .line 139
    const v1, 0x10318

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, LX/Out;->A02:LX/7Kr;

    .line 143
    .line 144
    iget-object v0, v0, LX/7Kr;->A00:LX/0li;

    .line 145
    .line 146
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, LX/Oul;

    .line 151
    .line 152
    new-instance v8, LX/OvH;

    .line 153
    .line 154
    invoke-direct {v8}, LX/OvH;-><init>()V

    .line 155
    .line 156
    .line 157
    const/4 v9, 0x0

    .line 158
    const/4 v10, 0x0

    .line 159
    const/4 v11, 0x0

    .line 160
    invoke-virtual/range {v6 .. v11}, LX/Oul;->A01(LX/0qS;LX/OvH;Lcom/facebook/messaging/push/flags/ServerMessageAlertFlags;Lcom/facebook/messaging/model/threadkey/ThreadKey;Z)V

    .line 161
    .line 162
    .line 163
    const v1, 0xe60c

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, LX/Out;->A02:LX/7Kr;

    .line 167
    .line 168
    iget-object v0, v0, LX/7Kr;->A00:LX/0li;

    .line 169
    .line 170
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, LX/4ou;

    .line 175
    .line 176
    invoke-virtual {v7}, LX/0qS;->A02()Landroid/app/Notification;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v0, "OMNI_M_NOTIFICATION"

    .line 181
    .line 182
    invoke-virtual {v2, v0, v4, v1}, LX/4ou;->A02(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 183
    .line 184
    .line 185
    const/16 v2, 0x1b

    .line 186
    .line 187
    const v1, 0x10312

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, LX/Out;->A02:LX/7Kr;

    .line 191
    .line 192
    iget-object v0, v0, LX/7Kr;->A00:LX/0li;

    .line 193
    .line 194
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, LX/OuV;

    .line 199
    .line 200
    iget-object v0, p0, LX/Out;->A01:Lcom/facebook/messaging/notify/OmniMNotification;

    .line 201
    .line 202
    invoke-virtual {v1, v0}, LX/OuV;->A01(Lcom/facebook/messaging/notify/type/MessagingNotification;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, LX/Out;->A01:Lcom/facebook/messaging/notify/OmniMNotification;

    .line 206
    .line 207
    iput-boolean v3, v0, Lcom/facebook/messaging/notify/OmniMNotification;->A00:Z

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/facebook/messaging/notify/type/MessagingNotification;->A03()V

    .line 210
    .line 211
    .line 212
    return-void
    .line 213
    .line 214
    .line 215
.end method


# virtual methods
.method public final C6V()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/Out;->A00(Landroid/graphics/Bitmap;)V

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
    invoke-direct {p0, v2}, LX/Out;->A00(Landroid/graphics/Bitmap;)V
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

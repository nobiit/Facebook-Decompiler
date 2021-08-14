.class public final LX/Ouo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BAS;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Lcom/facebook/messaging/model/threadkey/ThreadKey;

.field public final synthetic A03:Lcom/facebook/messaging/notify/MessengerLivingRoomCreateNotification;

.field public final synthetic A04:LX/Ovr;


# direct methods
.method public constructor <init>(LX/Ovr;Lcom/facebook/messaging/notify/MessengerLivingRoomCreateNotification;Landroid/content/Context;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 1

    .line 0
    const/16 v0, 0x274a

    .line 1
    .line 2
    iput-object p1, p0, LX/Ouo;->A04:LX/Ovr;

    .line 3
    .line 4
    iput-object p2, p0, LX/Ouo;->A03:Lcom/facebook/messaging/notify/MessengerLivingRoomCreateNotification;

    .line 5
    .line 6
    iput-object p3, p0, LX/Ouo;->A01:Landroid/content/Context;

    .line 7
    .line 8
    iput v0, p0, LX/Ouo;->A00:I

    .line 9
    .line 10
    iput-object p4, p0, LX/Ouo;->A02:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method private A00(Landroid/graphics/Bitmap;)V
    .locals 10

    .line 0
    iget-object v3, p0, LX/Ouo;->A03:Lcom/facebook/messaging/notify/MessengerLivingRoomCreateNotification;

    .line 1
    .line 2
    iget-object v6, v3, Lcom/facebook/messaging/notify/MessengerLivingRoomCreateNotification;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/Ouo;->A04:LX/Ovr;

    .line 5
    .line 6
    iget-object v1, v0, LX/Ovr;->A00:LX/0li;

    .line 7
    .line 8
    const v7, 0x7f08103b

    .line 9
    .line 10
    .line 11
    const v0, 0x10316

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    invoke-static {v5, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/Ouf;

    .line 20
    .line 21
    iget-object v1, p0, LX/Ouo;->A01:Landroid/content/Context;

    .line 22
    .line 23
    iget v0, p0, LX/Ouo;->A00:I

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0, v3}, LX/Ouf;->A00(Landroid/content/Context;ILcom/facebook/messaging/notify/type/MessagingNotification;)LX/0qS;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v0, p0, LX/Ouo;->A03:Lcom/facebook/messaging/notify/MessengerLivingRoomCreateNotification;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/facebook/messaging/notify/MessengerLivingRoomCreateNotification;->A05:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v3, v0}, LX/0qS;->A0N(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v6}, LX/0qS;->A0O(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    const v1, 0xa0f0

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/Ouo;->A04:LX/Ovr;

    .line 43
    .line 44
    iget-object v0, v0, LX/Ovr;->A00:LX/0li;

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/01A;

    .line 52
    .line 53
    invoke-interface {v0}, LX/01A;->now()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    iget-object v2, v3, LX/0qS;->A0F:Landroid/app/Notification;

    .line 58
    .line 59
    iput-wide v0, v2, Landroid/app/Notification;->when:J

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    iput-boolean v2, v3, LX/0qS;->A0V:Z

    .line 63
    .line 64
    const v4, 0x8304

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/Ouo;->A04:LX/Ovr;

    .line 68
    .line 69
    iget-object v1, v0, LX/Ovr;->A00:LX/0li;

    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    check-cast v9, LX/7sr;

    .line 77
    .line 78
    iget-object v4, p0, LX/Ouo;->A02:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 79
    .line 80
    sget-object v1, LX/HR8;->A03:LX/HR8;

    .line 81
    .line 82
    const-string v0, "open_cowatch"

    .line 83
    .line 84
    invoke-virtual {v9, v4, v0, v1}, LX/7sr;->A01(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;LX/HR8;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget-object v0, p0, LX/Ouo;->A03:Lcom/facebook/messaging/notify/MessengerLivingRoomCreateNotification;

    .line 89
    .line 90
    iget-object v1, v0, Lcom/facebook/messaging/notify/MessengerLivingRoomCreateNotification;->A02:Ljava/lang/String;

    .line 91
    .line 92
    const-string v0, "thread_view_living_room_id"

    .line 93
    .line 94
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, LX/Ouo;->A01:Landroid/content/Context;

    .line 98
    .line 99
    const/high16 v0, 0x8000000

    .line 100
    .line 101
    invoke-static {v1, v8, v4, v0}, LX/3kg;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v3, v7}, LX/0qS;->A0F(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v0}, LX/0qS;->A05(Landroid/app/PendingIntent;)LX/0qS;

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/Ouo;->A03:Lcom/facebook/messaging/notify/MessengerLivingRoomCreateNotification;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/facebook/messaging/notify/MessengerLivingRoomCreateNotification;->A05:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v3, v0}, LX/0qS;->A0N(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, LX/0qS;->A08()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v6}, LX/0qS;->A0M(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x4

    .line 125
    iput v0, v3, LX/0qS;->A0C:I

    .line 126
    .line 127
    invoke-virtual {v3, v5}, LX/0qS;->A0D(I)V

    .line 128
    .line 129
    .line 130
    if-eqz p1, :cond_0

    .line 131
    .line 132
    invoke-virtual {v3, p1}, LX/0qS;->A0J(Landroid/graphics/Bitmap;)V

    .line 133
    .line 134
    .line 135
    :cond_0
    const v1, 0xe60c

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, LX/Ouo;->A04:LX/Ovr;

    .line 139
    .line 140
    iget-object v0, v0, LX/Ovr;->A00:LX/0li;

    .line 141
    .line 142
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, LX/4ou;

    .line 147
    .line 148
    iget v1, p0, LX/Ouo;->A00:I

    .line 149
    .line 150
    invoke-virtual {v3}, LX/0qS;->A02()Landroid/app/Notification;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v2, v1, v0}, LX/4ou;->A00(ILandroid/app/Notification;)V

    .line 155
    .line 156
    .line 157
    const/16 v2, 0x9

    .line 158
    .line 159
    const v1, 0x10312

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, LX/Ouo;->A04:LX/Ovr;

    .line 163
    .line 164
    iget-object v0, v0, LX/Ovr;->A00:LX/0li;

    .line 165
    .line 166
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, LX/OuV;

    .line 171
    .line 172
    iget-object v0, p0, LX/Ouo;->A03:Lcom/facebook/messaging/notify/MessengerLivingRoomCreateNotification;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, LX/OuV;->A01(Lcom/facebook/messaging/notify/type/MessagingNotification;)V

    .line 175
    .line 176
    .line 177
    return-void
    .line 178
    .line 179
    .line 180
    .line 181
.end method


# virtual methods
.method public final C6V()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/Ouo;->A00(Landroid/graphics/Bitmap;)V

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
    invoke-direct {p0, v2}, LX/Ouo;->A00(Landroid/graphics/Bitmap;)V
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

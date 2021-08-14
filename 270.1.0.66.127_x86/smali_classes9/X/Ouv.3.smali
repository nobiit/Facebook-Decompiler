.class public final LX/Ouv;
.super LX/4nn;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Intent;

.field public final synthetic A02:Lcom/facebook/messaging/notify/FriendInstallNotification;

.field public final synthetic A03:LX/7Kr;


# direct methods
.method public constructor <init>(LX/7Kr;Lcom/facebook/messaging/notify/FriendInstallNotification;Landroid/content/Intent;)V
    .locals 1

    .line 0
    const v0, 0x7f08103b

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ouv;->A03:LX/7Kr;

    .line 4
    .line 5
    iput-object p2, p0, LX/Ouv;->A02:Lcom/facebook/messaging/notify/FriendInstallNotification;

    .line 6
    .line 7
    iput-object p3, p0, LX/Ouv;->A01:Landroid/content/Intent;

    .line 8
    .line 9
    iput v0, p0, LX/Ouv;->A00:I

    .line 10
    .line 11
    invoke-direct {p0}, LX/4nn;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private A00(Landroid/graphics/Bitmap;)V
    .locals 6

    .line 0
    const v1, 0x10311

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Ouv;->A03:LX/7Kr;

    .line 4
    .line 5
    iget-object v0, v0, LX/7Kr;->A00:LX/0li;

    .line 6
    .line 7
    const/16 v3, 0x2f

    .line 8
    .line 9
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/OuU;

    .line 14
    .line 15
    iget-object v1, p0, LX/Ouv;->A02:Lcom/facebook/messaging/notify/FriendInstallNotification;

    .line 16
    .line 17
    iget-object v0, p0, LX/Ouv;->A01:Landroid/content/Intent;

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, LX/OuU;->A01(Lcom/facebook/messaging/notify/type/MessagingNotification;Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const v1, 0x10311

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/Ouv;->A03:LX/7Kr;

    .line 27
    .line 28
    iget-object v0, v0, LX/7Kr;->A00:LX/0li;

    .line 29
    .line 30
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/OuU;

    .line 35
    .line 36
    iget-object v0, p0, LX/Ouv;->A02:Lcom/facebook/messaging/notify/FriendInstallNotification;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/OuU;->A00(Lcom/facebook/messaging/notify/type/MessagingNotification;)Landroid/app/PendingIntent;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const v1, 0x10316

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/Ouv;->A03:LX/7Kr;

    .line 46
    .line 47
    iget-object v3, v0, LX/7Kr;->A00:LX/0li;

    .line 48
    .line 49
    const/16 v0, 0x2e

    .line 50
    .line 51
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, LX/Ouf;

    .line 56
    .line 57
    const/16 v1, 0x200d

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroid/content/Context;

    .line 65
    .line 66
    iget-object v0, p0, LX/Ouv;->A02:Lcom/facebook/messaging/notify/FriendInstallNotification;

    .line 67
    .line 68
    const/16 v3, 0x2713

    .line 69
    .line 70
    invoke-virtual {v5, v1, v3, v0}, LX/Ouf;->A00(Landroid/content/Context;ILcom/facebook/messaging/notify/type/MessagingNotification;)LX/0qS;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget-object v0, p0, LX/Ouv;->A02:Lcom/facebook/messaging/notify/FriendInstallNotification;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/facebook/messaging/notify/FriendInstallNotification;->A04:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v5, v0}, LX/0qS;->A0N(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/Ouv;->A02:Lcom/facebook/messaging/notify/FriendInstallNotification;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/facebook/messaging/notify/FriendInstallNotification;->A01:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v5, v0}, LX/0qS;->A0M(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/Ouv;->A02:Lcom/facebook/messaging/notify/FriendInstallNotification;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/facebook/messaging/notify/FriendInstallNotification;->A03:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v5, v0}, LX/0qS;->A0O(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget v0, p0, LX/Ouv;->A00:I

    .line 96
    .line 97
    invoke-virtual {v5, v0}, LX/0qS;->A0F(I)V

    .line 98
    .line 99
    .line 100
    new-instance v1, LX/0qU;

    .line 101
    .line 102
    invoke-direct {v1}, LX/0qU;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LX/Ouv;->A02:Lcom/facebook/messaging/notify/FriendInstallNotification;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/facebook/messaging/notify/FriendInstallNotification;->A01:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, LX/0qU;->A05(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v1}, LX/0qS;->A0L(LX/0qV;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, p1}, LX/0qS;->A0J(Landroid/graphics/Bitmap;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v4}, LX/0qS;->A05(Landroid/app/PendingIntent;)LX/0qS;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v2}, LX/0qS;->A0I(Landroid/app/PendingIntent;)V

    .line 122
    .line 123
    .line 124
    const/4 v4, 0x1

    .line 125
    invoke-virtual {v5}, LX/0qS;->A08()V

    .line 126
    .line 127
    .line 128
    const v1, 0xe60c

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, LX/Ouv;->A03:LX/7Kr;

    .line 132
    .line 133
    iget-object v0, v0, LX/7Kr;->A00:LX/0li;

    .line 134
    .line 135
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, LX/4ou;

    .line 140
    .line 141
    iget-object v0, p0, LX/Ouv;->A02:Lcom/facebook/messaging/notify/FriendInstallNotification;

    .line 142
    .line 143
    iget-object v1, v0, Lcom/facebook/messaging/notify/FriendInstallNotification;->A02:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v5}, LX/0qS;->A02()Landroid/app/Notification;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v2, v1, v3, v0}, LX/4ou;->A02(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 150
    .line 151
    .line 152
    iget-object v3, p0, LX/Ouv;->A02:Lcom/facebook/messaging/notify/FriendInstallNotification;

    .line 153
    .line 154
    iput-boolean v4, v3, Lcom/facebook/messaging/notify/FriendInstallNotification;->A00:Z

    .line 155
    .line 156
    invoke-virtual {v3}, Lcom/facebook/messaging/notify/type/MessagingNotification;->A03()V

    .line 157
    .line 158
    .line 159
    const v2, 0x10312

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, LX/Ouv;->A03:LX/7Kr;

    .line 163
    .line 164
    iget-object v1, v0, LX/7Kr;->A00:LX/0li;

    .line 165
    .line 166
    const/16 v0, 0x1b

    .line 167
    .line 168
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/OuV;

    .line 173
    .line 174
    invoke-virtual {v0, v3}, LX/OuV;->A01(Lcom/facebook/messaging/notify/type/MessagingNotification;)V

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
.method public final A04(LX/10l;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/Ouv;->A00(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final A05(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/Ouv;->A00(Landroid/graphics/Bitmap;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

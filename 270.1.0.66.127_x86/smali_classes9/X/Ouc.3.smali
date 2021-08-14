.class public final LX/Ouc;
.super LX/0qS;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0li;

.field public A02:Lcom/facebook/messaging/notify/type/MessagingNotification;

.field public final A03:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;Lcom/facebook/messaging/notify/type/MessagingNotification;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0}, LX/0qS;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance v1, LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/Ouc;->A01:LX/0li;

    .line 11
    .line 12
    invoke-static {p1}, LX/2ic;->A01(LX/0kw;)LX/0AH;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Ouc;->A03:LX/0AH;

    .line 17
    .line 18
    iput-object p2, p0, LX/Ouc;->A00:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p3, p0, LX/Ouc;->A02:Lcom/facebook/messaging/notify/type/MessagingNotification;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final A04(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)LX/0qS;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ouc;->A03:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-super {p0, p1, p2, p3}, LX/0qS;->A04(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)LX/0qS;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final A05(Landroid/app/PendingIntent;)LX/0qS;
    .locals 7

    .line 0
    const v2, 0xa019

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Ouc;->A01:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, LX/A0O;

    .line 11
    .line 12
    iget-object v4, p0, LX/Ouc;->A00:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v2, p0, LX/Ouc;->A02:Lcom/facebook/messaging/notify/type/MessagingNotification;

    .line 15
    .line 16
    const/16 v3, 0x202e

    .line 17
    .line 18
    iget-object v1, v5, LX/A0O;->A00:LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LX/0mM;

    .line 26
    .line 27
    const/16 v1, 0x525

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-interface {v3, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    new-instance v3, Landroid/content/Intent;

    .line 39
    .line 40
    const-string v0, "fb-messenger-secure://notification_to_account_switch"

    .line 41
    .line 42
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "android.intent.action.VIEW"

    .line 47
    .line 48
    invoke-direct {v3, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "MessagingNotificationAccountSwitchIntentWrappernotification_pending_intent"

    .line 52
    .line 53
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const v1, 0x82c9

    .line 60
    .line 61
    .line 62
    iget-object v0, v5, LX/A0O;->A00:LX/0li;

    .line 63
    .line 64
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/7nO;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/7nO;->A02()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v1, v2, Lcom/facebook/messaging/notify/type/MessagingNotification;->A01:LX/Ov7;

    .line 77
    .line 78
    sget-object v0, LX/Ov7;->A0I:LX/Ov7;

    .line 79
    .line 80
    if-ne v1, v0, :cond_0

    .line 81
    .line 82
    check-cast v2, Lcom/facebook/messaging/notify/PageMessageNotification;

    .line 83
    .line 84
    iget-object v1, v1, LX/Ov7;->stringValue:Ljava/lang/String;

    .line 85
    .line 86
    const-string v0, "MessagingNotificationAccountSwitchIntentWrappernotification_type"

    .line 87
    .line 88
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    iget-object v1, v2, Lcom/facebook/messaging/notify/PageMessageNotification;->A02:Ljava/lang/String;

    .line 92
    .line 93
    const-string v0, "MessagingNotificationAccountSwitchIntentWrappernotification_page_id"

    .line 94
    .line 95
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    iget-object v1, v2, Lcom/facebook/messaging/notify/PageMessageNotification;->A03:Ljava/lang/String;

    .line 99
    .line 100
    const-string v0, "MessagingNotificationAccountSwitchIntentWrappernotification_page_name"

    .line 101
    .line 102
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    iget-object v1, v2, Lcom/facebook/messaging/notify/PageMessageNotification;->A05:Ljava/lang/String;

    .line 106
    .line 107
    const-string v0, "MessagingNotificationAccountSwitchIntentWrappernotification_sender_id"

    .line 108
    .line 109
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    iget-object v1, v2, Lcom/facebook/messaging/notify/PageMessageNotification;->A04:Ljava/lang/String;

    .line 113
    .line 114
    const-string v0, "MessagingNotificationAccountSwitchIntentWrappernotification_page_profile_uri"

    .line 115
    .line 116
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    :cond_0
    const/4 v2, 0x1

    .line 120
    const/16 v1, 0x202c

    .line 121
    .line 122
    iget-object v0, v5, LX/A0O;->A00:LX/0li;

    .line 123
    .line 124
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/util/Random;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const/high16 v0, 0x8000000

    .line 135
    .line 136
    invoke-static {v4, v1, v3, v0}, LX/3kg;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :cond_1
    invoke-super {p0, p1}, LX/0qS;->A05(Landroid/app/PendingIntent;)LX/0qS;

    .line 141
    .line 142
    .line 143
    return-object p0
.end method

.method public final A06(LX/0qT;)LX/0qS;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ouc;->A03:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-super {p0, p1}, LX/0qS;->A06(LX/0qT;)LX/0qS;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object p0
    .line 18
.end method

.method public final A07(LX/5Mo;)LX/0qS;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ouc;->A03:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-super {p0, p1}, LX/0qS;->A07(LX/5Mo;)LX/0qS;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object p0
    .line 18
.end method

.class public final LX/BkA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/zero/common/zerobalance/ZeroBalanceConfigs;

.field public final synthetic A01:LX/BkC;


# direct methods
.method public constructor <init>(LX/BkC;Lcom/facebook/zero/common/zerobalance/ZeroBalanceConfigs;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BkA;->A01:LX/BkC;

    .line 1
    .line 2
    iput-object p2, p0, LX/BkA;->A00:Lcom/facebook/zero/common/zerobalance/ZeroBalanceConfigs;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 11

    .line 0
    check-cast p1, Lorg/apache/http/HttpResponse;

    .line 1
    .line 2
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v0, 0x12c

    .line 11
    .line 12
    if-lt v1, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x133

    .line 15
    .line 16
    if-gt v1, v0, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, LX/BkA;->A01:LX/BkC;

    .line 19
    .line 20
    iget-object v0, p0, LX/BkA;->A00:Lcom/facebook/zero/common/zerobalance/ZeroBalanceConfigs;

    .line 21
    .line 22
    iget-boolean v0, v0, Lcom/facebook/zero/common/zerobalance/ZeroBalanceConfigs;->mShowNotification:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    const v1, 0xa390

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, LX/BkC;->A00:LX/0li;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, LX/BkE;

    .line 37
    .line 38
    new-instance v2, Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, "ref"

    .line 44
    .line 45
    const-string v0, "dialtone_ref_zb_auto_mode"

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v8, Landroid/content/Intent;

    .line 51
    .line 52
    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x88e

    .line 56
    .line 57
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v8, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    const v2, 0xa38e

    .line 72
    .line 73
    .line 74
    iget-object v1, v4, LX/BkE;->A00:LX/0li;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/BkB;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/BkB;->A00()Lcom/facebook/zero/common/zerobalance/ZeroBalanceConfigs;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-object v2, v0, Lcom/facebook/zero/common/zerobalance/ZeroBalanceConfigs;->mNotificationTitle:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v1, v0, Lcom/facebook/zero/common/zerobalance/ZeroBalanceConfigs;->mNotificationContent:Ljava/lang/String;

    .line 92
    .line 93
    new-instance v10, Lcom/facebook/notifications/logging/NotificationLogObject;

    .line 94
    .line 95
    invoke-direct {v10}, Lcom/facebook/notifications/logging/NotificationLogObject;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v0, v4, LX/BkE;->A01:LX/0AH;

    .line 99
    .line 100
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, LX/4ng;

    .line 105
    .line 106
    iget-object v0, v7, LX/4ng;->A03:LX/0qS;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, LX/0qS;->A0N(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v1}, LX/4ng;->A05(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    const v0, 0x7f1901c5

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v0}, LX/4ng;->A01(I)V

    .line 118
    .line 119
    .line 120
    const/4 v2, 0x1

    .line 121
    const/16 v1, 0x61e5

    .line 122
    .line 123
    iget-object v0, v4, LX/BkE;->A00:LX/0li;

    .line 124
    .line 125
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, LX/4ok;

    .line 130
    .line 131
    sget-object v6, Lcom/facebook/notifications/constants/NotificationType;->A1E:Lcom/facebook/notifications/constants/NotificationType;

    .line 132
    .line 133
    sget-object v9, Lcom/facebook/notifications/logging/NotificationsLogger$Component;->A01:Lcom/facebook/notifications/logging/NotificationsLogger$Component;

    .line 134
    .line 135
    invoke-virtual/range {v5 .. v10}, LX/4ok;->A07(Lcom/facebook/notifications/constants/NotificationType;LX/4ng;Landroid/content/Intent;Lcom/facebook/notifications/logging/NotificationsLogger$Component;Lcom/facebook/notifications/logging/NotificationLogObject;)V

    .line 136
    .line 137
    .line 138
    new-instance v3, LX/1rc;

    .line 139
    .line 140
    const-string v0, "zb_notification_impression"

    .line 141
    .line 142
    invoke-direct {v3, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const/4 v2, 0x2

    .line 146
    const v1, 0x1c004

    .line 147
    .line 148
    .line 149
    iget-object v0, v4, LX/BkE;->A00:LX/0li;

    .line 150
    .line 151
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, LX/2Ge;

    .line 156
    .line 157
    sget-object v0, LX/BkD;->A00:LX/BkD;

    .line 158
    .line 159
    if-nez v0, :cond_0

    .line 160
    .line 161
    new-instance v0, LX/BkD;

    .line 162
    .line 163
    invoke-direct {v0, v1}, LX/BkD;-><init>(LX/2Ge;)V

    .line 164
    .line 165
    .line 166
    sput-object v0, LX/BkD;->A00:LX/BkD;

    .line 167
    .line 168
    :cond_0
    sget-object v0, LX/BkD;->A00:LX/BkD;

    .line 169
    .line 170
    invoke-virtual {v0, v3}, LX/2PM;->A07(LX/1rc;)V

    .line 171
    .line 172
    .line 173
    :cond_1
    return-void
    .line 174
    .line 175
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

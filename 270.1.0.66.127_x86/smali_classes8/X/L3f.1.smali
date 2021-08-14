.class public final LX/L3f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/L3m;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A05:LX/L3f;


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/1qg;

.field public final A03:LX/L3j;

.field public final A04:LX/3bJ;


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
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/L3f;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/L3f;->A01:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p1}, LX/1qf;->A02(LX/0kw;)LX/1qf;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/L3f;->A02:LX/1qg;

    .line 22
    .line 23
    new-instance v0, LX/L3j;

    .line 24
    .line 25
    invoke-direct {v0, p1}, LX/L3j;-><init>(LX/0kw;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/L3f;->A03:LX/L3j;

    .line 29
    .line 30
    new-instance v0, LX/3bJ;

    .line 31
    .line 32
    invoke-direct {v0, p1}, LX/3bJ;-><init>(LX/0kw;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/L3f;->A04:LX/3bJ;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final Ad0(LX/L3e;)LX/0qT;
    .locals 7

    .line 0
    iget-object v6, p1, LX/L3e;->A04:Lorg/json/JSONObject;

    .line 1
    .line 2
    iget-object v0, p0, LX/L3f;->A03:LX/L3j;

    .line 3
    .line 4
    iget-object v2, v0, LX/L3j;->A00:LX/0mM;

    .line 5
    .line 6
    const/16 v1, 0xd9

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v5, "EXTRA_COMPONENT_TYPE"

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/facebook/graphql/enums/GraphQLMobilePushNotifActionKey;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/facebook/account/twofac/protocol/LoginApprovalNotificationData;->A00(Ljava/lang/String;)Lcom/facebook/account/twofac/protocol/LoginApprovalNotificationData;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, LX/L3f;->A02:LX/1qg;

    .line 34
    .line 35
    iget-object v1, p0, LX/L3f;->A01:Landroid/content/Context;

    .line 36
    .line 37
    const/16 v0, 0x666

    .line 38
    .line 39
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v2, v1, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x2d

    .line 48
    .line 49
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v1, 0x1

    .line 58
    const-string v0, "DIRECT_TO_DENY"

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_0
    :goto_0
    sget-object v1, Lcom/facebook/notifications/logging/NotificationsLogger$Component;->A01:Lcom/facebook/notifications/logging/NotificationsLogger$Component;

    .line 65
    .line 66
    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    :goto_1
    iget-object v4, p0, LX/L3f;->A04:LX/3bJ;

    .line 71
    .line 72
    iget-object v3, p1, LX/L3e;->A02:Lcom/facebook/notifications/push/model/SystemTrayNotification;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    const/16 v1, 0x4052

    .line 76
    .line 77
    iget-object v0, p0, LX/L3f;->A00:LX/0li;

    .line 78
    .line 79
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/3BJ;

    .line 84
    .line 85
    invoke-virtual {v3, v0}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A07(LX/3BJ;)Lcom/facebook/notifications/logging/NotificationLogObject;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget-object v1, Lcom/facebook/notifications/logging/NotificationsLogger$Component;->A01:Lcom/facebook/notifications/logging/NotificationsLogger$Component;

    .line 90
    .line 91
    iget v0, p1, LX/L3e;->A00:I

    .line 92
    .line 93
    invoke-virtual {v4, v2, v5, v1, v0}, LX/3bJ;->A00(Lcom/facebook/notifications/logging/NotificationLogObject;Landroid/content/Intent;Lcom/facebook/notifications/logging/NotificationsLogger$Component;I)Landroid/app/PendingIntent;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    new-instance v2, LX/L2x;

    .line 98
    .line 99
    const v1, 0x7f19031d

    .line 100
    .line 101
    .line 102
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/facebook/graphql/enums/GraphQLMobilePushNotifActionKey;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {v2, v1, v0, v3}, LX/L2x;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, LX/L2x;->A00()LX/0qT;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :cond_1
    const/4 v5, 0x0

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-static {v0}, Lcom/facebook/graphql/enums/GraphQLMobilePushNotifActionKey;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {v4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_3

    .line 137
    .line 138
    iget-object v3, p0, LX/L3f;->A02:LX/1qg;

    .line 139
    .line 140
    iget-object v2, p0, LX/L3f;->A01:Landroid/content/Context;

    .line 141
    .line 142
    const-string v1, "fb://faceweb/f?href=%s"

    .line 143
    .line 144
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v3, v2, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :goto_2
    if-nez v0, :cond_0

    .line 157
    .line 158
    iget-object v2, p0, LX/L3f;->A02:LX/1qg;

    .line 159
    .line 160
    iget-object v1, p0, LX/L3f;->A01:Landroid/content/Context;

    .line 161
    .line 162
    const/16 v0, 0xc4

    .line 163
    .line 164
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v2, v1, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    goto :goto_0

    .line 173
    :cond_3
    const/4 v0, 0x0

    .line 174
    goto :goto_2
    .line 175
    .line 176
.end method

.method public final BgR(Landroid/content/Intent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

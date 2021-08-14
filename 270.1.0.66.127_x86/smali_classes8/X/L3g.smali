.class public final LX/L3g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/L3m;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A03:LX/L3g;


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/3bJ;


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
    iput-object v1, p0, LX/L3g;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/L3g;->A01:Landroid/content/Context;

    .line 16
    .line 17
    new-instance v0, LX/3bJ;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LX/3bJ;-><init>(LX/0kw;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/L3g;->A02:LX/3bJ;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final Ad0(LX/L3e;)LX/0qT;
    .locals 7

    .line 0
    iget-object v4, p1, LX/L3e;->A04:Lorg/json/JSONObject;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/facebook/graphql/enums/GraphQLMobilePushNotifActionKey;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/facebook/account/twofac/protocol/LoginApprovalNotificationData;->A00(Ljava/lang/String;)Lcom/facebook/account/twofac/protocol/LoginApprovalNotificationData;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    new-instance v2, Landroid/content/Intent;

    .line 19
    .line 20
    iget-object v1, p0, LX/L3g;->A01:Landroid/content/Context;

    .line 21
    .line 22
    const-class v0, Lcom/facebook/account/twofac/protocol/LoginApprovalNotificationService;

    .line 23
    .line 24
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x2d

    .line 28
    .line 29
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v1, "arg_action"

    .line 38
    .line 39
    const-string v0, "action_approve"

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v1, 0x1

    .line 46
    const-string v0, "extra_show_toast"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v1, Lcom/facebook/notifications/logging/NotificationsLogger$Component;->A02:Lcom/facebook/notifications/logging/NotificationsLogger$Component;

    .line 53
    .line 54
    const-string v0, "EXTRA_COMPONENT_TYPE"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    :goto_0
    iget-object v5, p0, LX/L3g;->A02:LX/3bJ;

    .line 61
    .line 62
    iget-object v3, p1, LX/L3e;->A02:Lcom/facebook/notifications/push/model/SystemTrayNotification;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    const/16 v1, 0x4052

    .line 66
    .line 67
    iget-object v0, p0, LX/L3g;->A00:LX/0li;

    .line 68
    .line 69
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/3BJ;

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A07(LX/3BJ;)Lcom/facebook/notifications/logging/NotificationLogObject;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget-object v1, Lcom/facebook/notifications/logging/NotificationsLogger$Component;->A02:Lcom/facebook/notifications/logging/NotificationsLogger$Component;

    .line 80
    .line 81
    iget v0, p1, LX/L3e;->A00:I

    .line 82
    .line 83
    invoke-virtual {v5, v2, v6, v1, v0}, LX/3bJ;->A00(Lcom/facebook/notifications/logging/NotificationLogObject;Landroid/content/Intent;Lcom/facebook/notifications/logging/NotificationsLogger$Component;I)Landroid/app/PendingIntent;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    new-instance v2, LX/L2x;

    .line 88
    .line 89
    const v1, 0x7f19031c

    .line 90
    .line 91
    .line 92
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/facebook/graphql/enums/GraphQLMobilePushNotifActionKey;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {v2, v1, v0, v3}, LX/L2x;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, LX/L2x;->A00()LX/0qT;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :cond_0
    const/4 v6, 0x0

    .line 111
    goto :goto_0
    .line 112
    .line 113
    .line 114
.end method

.method public final BgR(Landroid/content/Intent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

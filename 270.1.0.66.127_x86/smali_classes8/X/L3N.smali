.class public final LX/L3N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/L3m;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A09:LX/L3N;


# instance fields
.field public A00:Landroid/content/Intent;

.field public A01:LX/0li;

.field public final A02:LX/580;

.field public final A03:LX/L3R;

.field public final A04:LX/52d;

.field public final A05:Landroid/app/KeyguardManager;

.field public final A06:Landroid/content/Context;

.field public final A07:LX/01A;

.field public final A08:LX/4ok;


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
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/L3N;->A01:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/L3N;->A06:Landroid/content/Context;

    .line 16
    .line 17
    sget-object v0, LX/019;->A00:LX/019;

    .line 18
    .line 19
    iput-object v0, p0, LX/L3N;->A07:LX/01A;

    .line 20
    .line 21
    invoke-static {p1}, LX/4ok;->A00(LX/0kw;)LX/4ok;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/L3N;->A08:LX/4ok;

    .line 26
    .line 27
    invoke-static {p1}, LX/52d;->A00(LX/0kw;)LX/52d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/L3N;->A04:LX/52d;

    .line 32
    .line 33
    invoke-static {p1}, LX/L3R;->A00(LX/0kw;)LX/L3R;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/L3N;->A03:LX/L3R;

    .line 38
    .line 39
    invoke-static {p1}, LX/0mD;->A02(LX/0kw;)Landroid/app/KeyguardManager;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/L3N;->A05:Landroid/app/KeyguardManager;

    .line 44
    .line 45
    invoke-static {p1}, LX/580;->A00(LX/0kw;)LX/580;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/L3N;->A02:LX/580;

    .line 50
    .line 51
    return-void
.end method

.method public static A00(LX/L3N;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/L3N;->A00:Landroid/content/Intent;

    .line 1
    .line 2
    const-string v0, "notification_id_extra"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/L3N;->A08:LX/4ok;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-virtual {v0, v1}, LX/4ok;->A09(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/L3N;->A00:Landroid/content/Intent;

    .line 15
    .line 16
    const-string v1, "push_notification_log_object_extra"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/L3N;->A00:Landroid/content/Intent;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/facebook/notifications/tray/actions/logging/PushNotificationsActionLogObject;

    .line 31
    .line 32
    iget-object v1, p0, LX/L3N;->A00:Landroid/content/Intent;

    .line 33
    .line 34
    const-string v0, "redirect_to_app_extra"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput-boolean v0, v2, Lcom/facebook/notifications/tray/actions/logging/PushNotificationsActionLogObject;->A00:Z

    .line 41
    .line 42
    iget-object v0, p0, LX/L3N;->A03:LX/L3R;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, LX/L3R;->A01(Lcom/facebook/notifications/tray/actions/logging/PushNotificationsActionLogObject;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v1, p0, LX/L3N;->A00:Landroid/content/Intent;

    .line 48
    .line 49
    const-string v0, "notification_extra"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lcom/facebook/notifications/push/model/SystemTrayNotification;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    const/16 v1, 0x4052

    .line 59
    .line 60
    iget-object v0, p0, LX/L3N;->A01:LX/0li;

    .line 61
    .line 62
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/3BJ;

    .line 67
    .line 68
    invoke-virtual {v4, v0}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A07(LX/3BJ;)Lcom/facebook/notifications/logging/NotificationLogObject;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v2, p0, LX/L3N;->A04:LX/52d;

    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A08()LX/52e;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "click_from_tray"

    .line 79
    .line 80
    invoke-virtual {v2, v1, v0}, LX/52d;->A01(LX/52e;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/L3N;->A02:LX/580;

    .line 84
    .line 85
    invoke-virtual {v0, v3}, LX/580;->A01(Lcom/facebook/notifications/logging/NotificationLogObject;)V

    .line 86
    .line 87
    .line 88
    const/16 v1, 0x62c7

    .line 89
    .line 90
    iget-object v0, p0, LX/L3N;->A01:LX/0li;

    .line 91
    .line 92
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/57l;

    .line 97
    .line 98
    const-string v0, "PUSH"

    .line 99
    .line 100
    invoke-virtual {v1, v3, v0}, LX/57l;->A03(Lcom/facebook/notifications/logging/NotificationLogObject;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, LX/L3N;->A00:Landroid/content/Intent;

    .line 104
    .line 105
    const-string v0, "redirect_intent"

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Landroid/content/Intent;

    .line 112
    .line 113
    const/high16 v0, 0x10000000

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, LX/L3N;->A06:Landroid/content/Context;

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, LX/L3N;->A06:Landroid/content/Context;

    .line 124
    .line 125
    new-instance v1, Landroid/content/Intent;

    .line 126
    .line 127
    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 128
    .line 129
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 133
    .line 134
    .line 135
    return-void
    .line 136
    .line 137
.end method


# virtual methods
.method public final Ad0(LX/L3e;)LX/0qT;
    .locals 6

    .line 0
    iget-object v1, p0, LX/L3N;->A06:Landroid/content/Context;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPushNotifActionType;->A09:Lcom/facebook/graphql/enums/GraphQLPushNotifActionType;

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, Lcom/facebook/notifications/tray/actions/PushNotificationsActionService;->A00(Landroid/content/Context;Lcom/facebook/graphql/enums/GraphQLPushNotifActionType;LX/L3e;)Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget-object v1, p1, LX/L3e;->A01:Landroid/content/Intent;

    .line 9
    .line 10
    const-string v0, "redirect_intent"

    .line 11
    .line 12
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string v1, "redirect_to_app_extra"

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, LX/L3N;->A06:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v0, p0, LX/L3N;->A07:LX/01A;

    .line 24
    .line 25
    invoke-interface {v0}, LX/01A;->now()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    long-to-int v1, v2

    .line 30
    const/high16 v0, 0x8000000

    .line 31
    .line 32
    invoke-static {v4, v1, v5, v0}, LX/3kg;->A02(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v3, LX/L2x;

    .line 37
    .line 38
    const v2, 0x7f1902ab

    .line 39
    .line 40
    .line 41
    iget-object v1, p1, LX/L3e;->A04:Lorg/json/JSONObject;

    .line 42
    .line 43
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/facebook/graphql/enums/GraphQLMobilePushNotifActionKey;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v3, v2, v0, v4}, LX/L2x;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, LX/L2x;->A00()LX/0qT;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public final BgR(Landroid/content/Intent;)Z
    .locals 3

    .line 0
    iput-object p1, p0, LX/L3N;->A00:Landroid/content/Intent;

    .line 1
    .line 2
    iget-object v0, p0, LX/L3N;->A05:Landroid/app/KeyguardManager;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v2, Landroid/content/Intent;

    .line 11
    .line 12
    iget-object v1, p0, LX/L3N;->A06:Landroid/content/Context;

    .line 13
    .line 14
    const-class v0, Lcom/facebook/notifications/tray/actions/KeyguardDismissActivity;

    .line 15
    .line 16
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/facebook/notifications/tray/actions/pushactions/NotifWantPositiveAction$KeyguardDismissReceiver;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/facebook/notifications/tray/actions/pushactions/NotifWantPositiveAction$KeyguardDismissReceiver;-><init>(LX/L3N;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "KEY_RECEIVER"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const/high16 v0, 0x10000000

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/L3N;->A06:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v2, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, LX/L3N;->A06:Landroid/content/Context;

    .line 40
    .line 41
    new-instance v1, Landroid/content/Intent;

    .line 42
    .line 43
    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 44
    .line 45
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    const/4 v0, 0x0

    .line 52
    return v0

    .line 53
    :cond_0
    invoke-static {p0}, LX/L3N;->A00(LX/L3N;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0
.end method

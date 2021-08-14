.class public Lcom/facebook/notifications/tray/actions/PushNotificationsActionService;
.super LX/4nq;
.source ""


# instance fields
.field public A00:LX/L3R;

.field public A01:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "PushNotificationsActionService"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/4nq;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static A00(Landroid/content/Context;Lcom/facebook/graphql/enums/GraphQLPushNotifActionType;LX/L3e;)Landroid/content/Intent;
    .locals 2

    .line 0
    new-instance v1, Landroid/content/Intent;

    .line 1
    .line 2
    const-class v0, Lcom/facebook/notifications/tray/actions/PushNotificationsActionService;

    .line 3
    .line 4
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "push_action_extra"

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object v1, p2, LX/L3e;->A02:Lcom/facebook/notifications/push/model/SystemTrayNotification;

    .line 14
    .line 15
    const-string v0, "notification_extra"

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object v0, p2, LX/L3e;->A02:Lcom/facebook/notifications/push/model/SystemTrayNotification;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A0A()Lcom/google/common/base/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "notification_id_extra"

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object v1, p2, LX/L3e;->A03:Lcom/facebook/notifications/tray/actions/logging/PushNotificationsActionLogObject;

    .line 40
    .line 41
    const-string v0, "push_notification_log_object_extra"

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final A03()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v1, LX/0od;

    .line 5
    .line 6
    sget-object v0, LX/0oe;->A2Q:[I

    .line 7
    .line 8
    invoke-direct {v1, v2, v0}, LX/0od;-><init>(LX/0kw;[I)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/facebook/notifications/tray/actions/PushNotificationsActionService;->A01:Ljava/util/Set;

    .line 12
    .line 13
    invoke-static {v2}, LX/L3R;->A00(LX/0kw;)LX/L3R;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/notifications/tray/actions/PushNotificationsActionService;->A00:LX/L3R;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final A04(Landroid/content/Intent;)V
    .locals 4

    .line 0
    const v0, 0x5e2794eb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const v0, -0x61d0437a

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v0, v3}, LX/05B;->A0A(II)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "push_action_extra"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/facebook/graphql/enums/GraphQLPushNotifActionType;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    const v0, -0x161863c7    # -3.499995E25f

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/facebook/notifications/tray/actions/PushNotificationsActionService;->A01:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/L3n;

    .line 47
    .line 48
    invoke-interface {v0, v2}, LX/L3n;->BP6(Lcom/facebook/graphql/enums/GraphQLPushNotifActionType;)LX/L3m;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    :goto_1
    if-nez v0, :cond_4

    .line 55
    .line 56
    const v0, -0x1252a2bb

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v0, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-interface {v0, p1}, LX/L3m;->BgR(Landroid/content/Intent;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    const-string v1, "push_notification_log_object_extra"

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lcom/facebook/notifications/tray/actions/logging/PushNotificationsActionLogObject;

    .line 81
    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    const-string v0, "redirect_to_app_extra"

    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput-boolean v0, v2, Lcom/facebook/notifications/tray/actions/logging/PushNotificationsActionLogObject;->A00:Z

    .line 92
    .line 93
    iget-object v0, p0, Lcom/facebook/notifications/tray/actions/PushNotificationsActionService;->A00:LX/L3R;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, LX/L3R;->A01(Lcom/facebook/notifications/tray/actions/logging/PushNotificationsActionLogObject;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    const v0, 0x1be509d4

    .line 99
    .line 100
    .line 101
    goto :goto_0
    .line 102
    .line 103
.end method

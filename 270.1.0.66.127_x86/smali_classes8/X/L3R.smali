.class public final LX/L3R;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/L3R;


# instance fields
.field public final A00:LX/0tf;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/analytics/AnalyticsClientModule;->A04(LX/0kw;)LX/0tf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/L3R;->A00:LX/0tf;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/0kw;)LX/L3R;
    .locals 4

    .line 0
    sget-object v0, LX/L3R;->A01:LX/L3R;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/L3R;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/L3R;->A01:LX/L3R;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/L3R;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/L3R;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/L3R;->A01:LX/L3R;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/L3R;->A01:LX/L3R;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final A01(Lcom/facebook/notifications/tray/actions/logging/PushNotificationsActionLogObject;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/L3R;->A00:LX/0tf;

    .line 1
    .line 2
    const-string v0, "push_action_clicked"

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Lcom/facebook/notifications/tray/actions/logging/PushNotificationsActionLogObject;->A02:Lcom/facebook/graphql/enums/GraphQLPushNotifActionType;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x6

    .line 26
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, Lcom/facebook/notifications/tray/actions/logging/PushNotificationsActionLogObject;->A04:Ljava/lang/String;

    .line 30
    .line 31
    const/16 v0, 0x187

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 34
    .line 35
    .line 36
    iget v0, p1, Lcom/facebook/notifications/tray/actions/logging/PushNotificationsActionLogObject;->A01:I

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 44
    .line 45
    .line 46
    iget-object v1, p1, Lcom/facebook/notifications/tray/actions/logging/PushNotificationsActionLogObject;->A05:Ljava/lang/String;

    .line 47
    .line 48
    const/16 v0, 0x188

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p1, Lcom/facebook/notifications/tray/actions/logging/PushNotificationsActionLogObject;->A00:Z

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "redirect_to_app"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, LX/15r;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "rich_push_notifications"

    .line 65
    .line 66
    const/16 v0, 0x1b5

    .line 67
    .line 68
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object v1, p1, Lcom/facebook/notifications/tray/actions/logging/PushNotificationsActionLogObject;->A02:Lcom/facebook/graphql/enums/GraphQLPushNotifActionType;

    .line 75
    .line 76
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPushNotifActionType;->A06:Lcom/facebook/graphql/enums/GraphQLPushNotifActionType;

    .line 77
    .line 78
    if-eq v1, v0, :cond_1

    .line 79
    .line 80
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPushNotifActionType;->A07:Lcom/facebook/graphql/enums/GraphQLPushNotifActionType;

    .line 81
    .line 82
    if-eq v1, v0, :cond_1

    .line 83
    .line 84
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPushNotifActionType;->A08:Lcom/facebook/graphql/enums/GraphQLPushNotifActionType;

    .line 85
    .line 86
    if-eq v1, v0, :cond_1

    .line 87
    .line 88
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPushNotifActionType;->A09:Lcom/facebook/graphql/enums/GraphQLPushNotifActionType;

    .line 89
    .line 90
    if-ne v1, v0, :cond_2

    .line 91
    .line 92
    :cond_1
    iget-object v1, p0, LX/L3R;->A00:LX/0tf;

    .line 93
    .line 94
    const-string v0, "push_notification_feedback_action"

    .line 95
    .line 96
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 101
    .line 102
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    iget v0, p1, Lcom/facebook/notifications/tray/actions/logging/PushNotificationsActionLogObject;->A01:I

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/4 v0, 0x4

    .line 118
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v1, p1, Lcom/facebook/notifications/tray/actions/logging/PushNotificationsActionLogObject;->A03:Ljava/lang/String;

    .line 123
    .line 124
    const-string v0, "action_text"

    .line 125
    .line 126
    invoke-virtual {v2, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p1, Lcom/facebook/notifications/tray/actions/logging/PushNotificationsActionLogObject;->A02:Lcom/facebook/graphql/enums/GraphQLPushNotifActionType;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/4 v0, 0x6

    .line 136
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v1, p1, Lcom/facebook/notifications/tray/actions/logging/PushNotificationsActionLogObject;->A04:Ljava/lang/String;

    .line 141
    .line 142
    const/16 v0, 0x187

    .line 143
    .line 144
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v1, p1, Lcom/facebook/notifications/tray/actions/logging/PushNotificationsActionLogObject;->A05:Ljava/lang/String;

    .line 149
    .line 150
    const/16 v0, 0x188

    .line 151
    .line 152
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const-string v1, "rich_push_notifications"

    .line 157
    .line 158
    const/16 v0, 0x1b5

    .line 159
    .line 160
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 164
    .line 165
    .line 166
    :cond_2
    return-void
    .line 167
.end method

.method public final A02(Ljava/lang/Integer;Lcom/facebook/graphql/enums/GraphQLPushNotifActionType;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/L3R;->A00:LX/0tf;

    .line 1
    .line 2
    const-string v0, "friend_confirmed_notification_to_message"

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    rsub-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    const-string v2, "SUCCESS"

    .line 31
    .line 32
    :goto_0
    const-string v0, "message_send_status"

    .line 33
    .line 34
    invoke-virtual {v3, v0, v2}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v0, "notif_button_type"

    .line 42
    .line 43
    invoke-virtual {v3, v0, v2}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    if-eqz p3, :cond_0

    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    rsub-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const-string v1, "CLICK_CONTENT"

    .line 57
    .line 58
    :cond_0
    :goto_1
    const/16 v0, 0x53

    .line 59
    .line 60
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, LX/15r;->BvZ()V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :cond_2
    const-string v1, "CLICK_BUTTON"

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const-string v2, "ERROR"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    move-object v2, v1

    .line 74
    goto :goto_0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

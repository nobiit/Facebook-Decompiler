.class public final LX/0JI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/app/Notification$Builder;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/Queue;

.field public final A04:Landroid/content/Context;

.field public final A05:I

.field public final A06:Landroid/app/NotificationManager;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZLX/0J0;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/0JI;->A02:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput v2, p0, LX/0JI;->A00:I

    .line 9
    .line 10
    iput-object p2, p0, LX/0JI;->A07:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, LX/0JI;->A04:Landroid/content/Context;

    .line 13
    .line 14
    sget-object v1, LX/0IV;->A01:LX/0IV;

    .line 15
    .line 16
    const-class v0, Landroid/app/NotificationManager;

    .line 17
    .line 18
    const-string v4, "notification"

    .line 19
    .line 20
    invoke-virtual {v1, p1, v4, v0}, LX/0IV;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/app/NotificationManager;

    .line 25
    .line 26
    iput-object v0, p0, LX/0JI;->A06:Landroid/app/NotificationManager;

    .line 27
    .line 28
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget-object v1, p0, LX/0JI;->A04:Landroid/content/Context;

    .line 33
    .line 34
    const-string v0, "activity"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/app/ActivityManager;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 61
    .line 62
    iget v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 63
    .line 64
    if-ne v0, v5, :cond_0

    .line 65
    .line 66
    iget-object v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :catchall_0
    :cond_1
    const/16 v0, 0x2a

    .line 74
    .line 75
    :goto_0
    iput v0, p0, LX/0JI;->A05:I

    .line 76
    .line 77
    const-string v3, "Started on "

    .line 78
    .line 79
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 80
    .line 81
    const-string v0, "M/d h:mm:ss a"

    .line 82
    .line 83
    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Ljava/util/Date;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v3, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/0JI;->A08:Ljava/lang/String;

    .line 100
    .line 101
    new-instance v0, Ljava/util/LinkedList;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, LX/0JI;->A03:Ljava/util/Queue;

    .line 107
    .line 108
    sget-object v0, LX/01l;->A05:Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-interface {p4, v0}, LX/0J0;->An1(Ljava/lang/Integer;)LX/0Ja;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-nez p3, :cond_2

    .line 115
    .line 116
    const-string v0, "is_on"

    .line 117
    .line 118
    invoke-interface {v1, v0, v2}, LX/0Ja;->getBoolean(Ljava/lang/String;Z)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    :cond_2
    const/4 v2, 0x1

    .line 125
    :cond_3
    iput-boolean v2, p0, LX/0JI;->A09:Z

    .line 126
    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    new-instance v3, Landroid/app/NotificationChannel;

    .line 130
    .line 131
    const/4 v2, 0x2

    .line 132
    const-string v1, "debug_channel"

    .line 133
    .line 134
    const-string v0, "Debugging Information"

    .line 135
    .line 136
    invoke-direct {v3, v1, v0, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, LX/0JI;->A04:Landroid/content/Context;

    .line 140
    .line 141
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Landroid/app/NotificationManager;

    .line 146
    .line 147
    invoke-virtual {v0, v3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    return-void
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method

.method private A00()Landroid/app/Notification$InboxStyle;
    .locals 4

    .line 0
    new-instance v3, Landroid/app/Notification$InboxStyle;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/app/Notification$InboxStyle;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v2, "["

    .line 6
    .line 7
    iget-object v1, p0, LX/0JI;->A07:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "]"

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v3, v0}, Landroid/app/Notification$InboxStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/0JI;->A08:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/app/Notification$InboxStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v0, p0, LX/0JI;->A03:Ljava/util/Queue;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/CharSequence;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/app/Notification$InboxStyle;->addLine(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-object v2
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/0JI;->A09:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v2, p0, LX/0JI;->A06:Landroid/app/NotificationManager;

    .line 5
    .line 6
    const-string v1, "MqttDiagnosticNotification"

    .line 7
    .line 8
    iget v0, p0, LX/0JI;->A05:I

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    return-void

    .line 14
    :cond_0
    monitor-enter p0

    .line 15
    const/4 v5, 0x0

    .line 16
    :try_start_1
    iput v5, p0, LX/0JI;->A00:I

    .line 17
    .line 18
    iput-object p1, p0, LX/0JI;->A02:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "CONNECTED"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/high16 v4, -0x10000

    .line 27
    .line 28
    const v2, 0x1080068

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const v2, 0x108006b

    .line 34
    .line 35
    .line 36
    const v4, -0xff0100

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string v0, "CONNECTING"

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const v2, 0x1080067

    .line 49
    .line 50
    .line 51
    const/16 v4, -0x100

    .line 52
    .line 53
    :cond_2
    :goto_0
    new-instance v1, Landroid/app/Notification$Builder;

    .line 54
    .line 55
    iget-object v0, p0, LX/0JI;->A04:Landroid/content/Context;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "debug_channel"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v2, p0, LX/0JI;->A04:Landroid/content/Context;

    .line 71
    .line 72
    new-instance v1, Landroid/content/Intent;

    .line 73
    .line 74
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/0JI;->A04:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v2, v5, v0, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const-string v2, "["

    .line 96
    .line 97
    iget-object v1, p0, LX/0JI;->A07:Ljava/lang/String;

    .line 98
    .line 99
    const-string v0, "]"

    .line 100
    .line 101
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/0JI;->A01:Landroid/app/Notification$Builder;

    .line 114
    .line 115
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, LX/0JI;->A01:Landroid/app/Notification$Builder;

    .line 119
    .line 120
    invoke-direct {p0}, LX/0JI;->A00()Landroid/app/Notification$InboxStyle;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 125
    .line 126
    .line 127
    iget-object v3, p0, LX/0JI;->A06:Landroid/app/NotificationManager;

    .line 128
    .line 129
    const-string v2, "MqttDiagnosticNotification"

    .line 130
    .line 131
    iget v1, p0, LX/0JI;->A05:I

    .line 132
    .line 133
    iget-object v0, p0, LX/0JI;->A01:Landroid/app/Notification$Builder;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v3, v2, v1, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 140
    .line 141
    .line 142
    monitor-exit p0

    .line 143
    return-void

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    throw v0
    .line 147
    .line 148
    .line 149
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/0JI;->A09:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v2, p0, LX/0JI;->A06:Landroid/app/NotificationManager;

    .line 5
    .line 6
    const-string v1, "MqttDiagnosticNotification"

    .line 7
    .line 8
    iget v0, p0, LX/0JI;->A05:I

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, LX/0JI;->A01:Landroid/app/Notification$Builder;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_1
    iget-object v1, p0, LX/0JI;->A01:Landroid/app/Notification$Builder;

    .line 20
    .line 21
    iget v0, p0, LX/0JI;->A00:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    iput v0, p0, LX/0JI;->A00:I

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 32
    .line 33
    .line 34
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 35
    .line 36
    const-string v0, "h:mm:ss a"

    .line 37
    .line 38
    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Ljava/util/Date;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, " "

    .line 51
    .line 52
    invoke-static {v1, v0, p1}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, p0, LX/0JI;->A03:Ljava/util/Queue;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/0JI;->A03:Ljava/util/Queue;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/16 v0, 0x8

    .line 68
    .line 69
    if-le v1, v0, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, LX/0JI;->A03:Ljava/util/Queue;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v1, p0, LX/0JI;->A01:Landroid/app/Notification$Builder;

    .line 77
    .line 78
    iget-object v0, p0, LX/0JI;->A02:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, LX/0JI;->A01:Landroid/app/Notification$Builder;

    .line 84
    .line 85
    invoke-direct {p0}, LX/0JI;->A00()Landroid/app/Notification$InboxStyle;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 90
    .line 91
    .line 92
    iget-object v3, p0, LX/0JI;->A06:Landroid/app/NotificationManager;

    .line 93
    .line 94
    const-string v2, "MqttDiagnosticNotification"

    .line 95
    .line 96
    iget v1, p0, LX/0JI;->A05:I

    .line 97
    .line 98
    iget-object v0, p0, LX/0JI;->A01:Landroid/app/Notification$Builder;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v3, v2, v1, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 105
    .line 106
    .line 107
    monitor-exit p0

    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    throw v0

    .line 112
    :cond_2
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

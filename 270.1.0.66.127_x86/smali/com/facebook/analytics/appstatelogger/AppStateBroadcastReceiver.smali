.class public Lcom/facebook/analytics/appstatelogger/AppStateBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 0
    const v0, -0x62be5586

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-static {}, LX/0BK;->A01()LX/0BG;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p0, p2}, LX/0BG;->A01(Landroid/content/Context;Ljava/lang/Object;Landroid/content/Intent;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const v0, 0x32d8e5f0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {p2, v0, v5}, LX/05B;->A0D(Landroid/content/Intent;II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "android.intent.action.BOOT_COMPLETED"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-instance v7, Landroid/content/Intent;

    .line 37
    .line 38
    const-class v6, Lcom/facebook/analytics/appstatelogger/AppStateIntentService;

    .line 39
    .line 40
    invoke-direct {v7, p1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/facebook/analytics/appstatelogger/AppStateIntentService;->A00:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v7, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    sget-object v4, Lcom/facebook/analytics/appstatelogger/AppStateIntentService;->A01:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    const-wide/16 v2, 0x3e8

    .line 55
    .line 56
    div-long/2addr v0, v2

    .line 57
    invoke-virtual {v7, v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    :try_start_0
    const v0, -0x1c2180b7

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v6, v0, v7}, LX/0Lp;->enqueueWork(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :cond_1
    const-string v0, "android.intent.action.ACTION_SHUTDOWN"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    sget-object v2, LX/00Q;->A0d:Ljava/lang/Object;

    .line 76
    .line 77
    monitor-enter v2

    .line 78
    :try_start_1
    sget-object v0, LX/00Q;->A0c:LX/00Q;

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    const-string v1, "AppStateLoggerCore"

    .line 83
    .line 84
    const-string v0, "No application has been registered with AppStateLogger"

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    monitor-exit v2

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    sget-object v0, LX/00Q;->A0c:LX/00Q;

    .line 93
    .line 94
    iget-object v1, v0, LX/00Q;->A0E:LX/020;

    .line 95
    .line 96
    monitor-enter v1

    .line 97
    const/4 v0, 0x1

    .line 98
    :try_start_2
    iput-boolean v0, v1, LX/020;->A0G:Z

    .line 99
    .line 100
    invoke-static {v1}, LX/020;->A02(LX/020;)V

    .line 101
    .line 102
    .line 103
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    invoke-static {v1}, LX/020;->A01(LX/020;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-static {p1}, LX/04C;->A00(Landroid/content/Context;)LX/04C;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    const-wide/16 v3, 0x3e8

    .line 116
    .line 117
    div-long/2addr v1, v3

    .line 118
    const-string v3, "deviceShutdown"

    .line 119
    .line 120
    iget-object v0, v0, LX/04C;->A00:Landroid/content/SharedPreferences;

    .line 121
    .line 122
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :catch_0
    move-exception v2

    .line 135
    const-string v1, "Could not start framework start intent service"

    .line 136
    .line 137
    invoke-static {}, LX/00Q;->A00()LX/021;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    invoke-virtual {v0, v1, v2}, LX/021;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    :goto_2
    const v0, 0x1ccbcd26

    .line 147
    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :catchall_0
    move-exception v0

    .line 152
    :try_start_3
    monitor-exit v1

    .line 153
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 154
    :catchall_1
    move-exception v0

    .line 155
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 156
    :goto_3
    throw v0
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
.end method

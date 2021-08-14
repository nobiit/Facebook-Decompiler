.class public Lcom/facebook/battery/monitor/ContinuousBatteryMonitorService;
.super LX/0Q5;
.source ""


# instance fields
.field public A00:LX/0AT;

.field public A01:LX/0li;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0Q5;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 4

    .line 0
    const v0, -0x47f70a72

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/0Lp;->onCreate()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v1, LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/facebook/battery/monitor/ContinuousBatteryMonitorService;->A01:LX/0li;

    .line 21
    .line 22
    invoke-static {v2}, LX/0AR;->A02(LX/0kw;)Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/facebook/battery/monitor/ContinuousBatteryMonitorService;->A00:LX/0AT;

    .line 27
    .line 28
    const v0, 0x727920f3

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, LX/05B;->A0A(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public final onHandleWork(Landroid/content/Intent;)V
    .locals 9

    .line 0
    if-eqz p1, :cond_5

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x1b

    .line 7
    .line 8
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x10

    .line 25
    .line 26
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    :cond_1
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const v1, 0x80e7

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/battery/monitor/ContinuousBatteryMonitorService;->A01:LX/0li;

    .line 44
    .line 45
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/70W;

    .line 50
    .line 51
    monitor-enter v2

    .line 52
    :try_start_0
    iget-object v1, v2, LX/70W;->A00:LX/2Gw;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :cond_2
    monitor-exit v2

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit v2

    .line 64
    throw v0

    .line 65
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v8, "action_enable_broadcast_receiver"

    .line 70
    .line 71
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    const/16 v1, 0x63d7

    .line 78
    .line 79
    iget-object v0, p0, Lcom/facebook/battery/monitor/ContinuousBatteryMonitorService;->A01:LX/0li;

    .line 80
    .line 81
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/5PW;

    .line 86
    .line 87
    const-class v3, Lcom/facebook/battery/monitor/ContinuousBatteryMonitorService$BroadcastReceiver;

    .line 88
    .line 89
    iget-object v2, v0, LX/5PW;->A01:Landroid/content/pm/PackageManager;

    .line 90
    .line 91
    new-instance v1, Landroid/content/ComponentName;

    .line 92
    .line 93
    iget-object v0, v0, LX/5PW;->A00:Landroid/content/Context;

    .line 94
    .line 95
    invoke-direct {v1, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v1, v4, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 99
    .line 100
    .line 101
    :cond_4
    :try_start_1
    const v1, 0x80e7

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/facebook/battery/monitor/ContinuousBatteryMonitorService;->A01:LX/0li;

    .line 105
    .line 106
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, LX/70W;

    .line 111
    .line 112
    const/16 v0, 0x32d

    .line 113
    .line 114
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, p0, p1, v0}, LX/70W;->A01(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0
    :try_end_1
    .catch LX/BjQ; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    :catch_0
    :try_start_2
    const/16 v1, 0x63d7

    .line 123
    .line 124
    iget-object v0, p0, Lcom/facebook/battery/monitor/ContinuousBatteryMonitorService;->A01:LX/0li;

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/5PW;

    .line 132
    .line 133
    const-class v1, Lcom/facebook/battery/monitor/ContinuousBatteryMonitorService$BroadcastReceiver;

    .line 134
    .line 135
    iget-object v3, v0, LX/5PW;->A01:Landroid/content/pm/PackageManager;

    .line 136
    .line 137
    new-instance v2, Landroid/content/ComponentName;

    .line 138
    .line 139
    iget-object v0, v0, LX/5PW;->A00:Landroid/content/Context;

    .line 140
    .line 141
    invoke-direct {v2, v0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 142
    .line 143
    .line 144
    const/4 v1, 0x2

    .line 145
    invoke-virtual {v3, v2, v1, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 146
    .line 147
    .line 148
    const-string v0, "alarm"

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Landroid/app/AlarmManager;

    .line 155
    .line 156
    iget-object v0, p0, Lcom/facebook/battery/monitor/ContinuousBatteryMonitorService;->A00:LX/0AT;

    .line 157
    .line 158
    invoke-interface {v0}, LX/0AT;->now()J

    .line 159
    .line 160
    .line 161
    move-result-wide v2

    .line 162
    const-wide/32 v0, 0x5265c00

    .line 163
    .line 164
    .line 165
    add-long/2addr v2, v0

    .line 166
    new-instance v1, Landroid/content/Intent;

    .line 167
    .line 168
    const-class v0, Lcom/facebook/battery/monitor/ContinuousBatteryMonitorService;

    .line 169
    .line 170
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    const/16 v0, 0x1fe

    .line 178
    .line 179
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v0, "com.facebook.intent.action.ENABLE_BROADCAST_RECEIVER"

    .line 184
    .line 185
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const/high16 v0, 0x8000000

    .line 190
    .line 191
    invoke-static {p0, v6, v1, v0}, LX/3kg;->A02(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const/4 v0, 0x3

    .line 196
    invoke-virtual {v5, v0, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 197
    .line 198
    .line 199
    :goto_0
    invoke-static {p1}, LX/5DA;->A00(Landroid/content/Intent;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :catchall_1
    move-exception v0

    .line 204
    invoke-static {p1}, LX/5DA;->A00(Landroid/content/Intent;)V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :cond_5
    return-void
    .line 209
    .line 210
.end method

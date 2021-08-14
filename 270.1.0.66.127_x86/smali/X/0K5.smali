.class public final LX/0K5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0E:Ljava/lang/String;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:I

.field public final A03:Landroid/app/AlarmManager;

.field public final A04:Landroid/app/PendingIntent;

.field public final A05:Landroid/content/BroadcastReceiver;

.field public final A06:Landroid/content/Context;

.field public final A07:Landroid/os/Handler;

.field public final A08:LX/0IV;

.field public final A09:Ljava/lang/String;

.field public final A0A:I

.field public final A0B:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

.field public final A0C:LX/0Iz;

.field public volatile A0D:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v0, LX/0K5;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, ".ACTION_ALARM."

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/0K5;->A0E:Ljava/lang/String;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>(Landroid/content/Context;LX/0JA;Ljava/lang/String;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;Landroid/os/Handler;LX/0Iz;LX/0IV;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0K5;->A06:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    sget-object v0, LX/0K5;->A0E:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x2e

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/0K5;->A09:Ljava/lang/String;

    .line 38
    .line 39
    const-class v1, Landroid/app/AlarmManager;

    .line 40
    .line 41
    const-string v0, "alarm"

    .line 42
    .line 43
    invoke-virtual {p2, v0, v1}, LX/0JA;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/0IP;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, LX/0IP;->A01()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, LX/0IP;->A00()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/app/AlarmManager;

    .line 58
    .line 59
    iput-object v0, p0, LX/0K5;->A03:Landroid/app/AlarmManager;

    .line 60
    .line 61
    iput-object p4, p0, LX/0K5;->A0B:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 62
    .line 63
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    iput v0, p0, LX/0K5;->A02:I

    .line 66
    .line 67
    iput-object p5, p0, LX/0K5;->A07:Landroid/os/Handler;

    .line 68
    .line 69
    iput-object p6, p0, LX/0K5;->A0C:LX/0Iz;

    .line 70
    .line 71
    iput-object p7, p0, LX/0K5;->A08:LX/0IV;

    .line 72
    .line 73
    invoke-interface {p6}, LX/0Iz;->BLZ()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, LX/0K5;->A0A:I

    .line 78
    .line 79
    new-instance v0, LX/0K6;

    .line 80
    .line 81
    invoke-direct {v0, p0}, LX/0K6;-><init>(LX/0K5;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LX/0K5;->A05:Landroid/content/BroadcastReceiver;

    .line 85
    .line 86
    new-instance v3, Landroid/content/Intent;

    .line 87
    .line 88
    iget-object v0, p0, LX/0K5;->A09:Ljava/lang/String;

    .line 89
    .line 90
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/0K5;->A06:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, LX/0K5;->A06:Landroid/content/Context;

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    const/high16 v0, 0x8000000

    .line 106
    .line 107
    invoke-static {v2, v1, v3, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/0K5;->A04:Landroid/app/PendingIntent;

    .line 112
    .line 113
    return-void

    .line 114
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    const-string v0, "Cannot acquire Alarm service"

    .line 117
    .line 118
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v1
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
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
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/0K5;->A00:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/0K5;->A00:Z

    .line 7
    .line 8
    iget-object v2, p0, LX/0K5;->A08:LX/0IV;

    .line 9
    .line 10
    iget-object v1, p0, LX/0K5;->A03:Landroid/app/AlarmManager;

    .line 11
    .line 12
    iget-object v0, p0, LX/0K5;->A04:Landroid/app/PendingIntent;

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, LX/0IV;->A05(Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final declared-synchronized A01()V
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    move-object v5, p0

    .line 2
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    iget-boolean v0, p0, LX/0K5;->A01:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v4, p0, LX/0K5;->A08:LX/0IV;

    .line 8
    .line 9
    iget-object v3, p0, LX/0K5;->A06:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v2, p0, LX/0K5;->A05:Landroid/content/BroadcastReceiver;

    .line 12
    .line 13
    new-instance v1, Landroid/content/IntentFilter;

    .line 14
    .line 15
    iget-object v0, p0, LX/0K5;->A09:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/0K5;->A07:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-virtual {v4, v3, v2, v1, v0}, LX/0IV;->A08(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Handler;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, LX/0K5;->A01:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    :cond_0
    :try_start_2
    monitor-exit v5

    .line 29
    iget-boolean v0, p0, LX/0K5;->A00:Z

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, LX/0K5;->A0C:LX/0Iz;

    .line 34
    .line 35
    invoke-interface {v0}, LX/0Iz;->B4w()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v0, p0, LX/0K5;->A0A:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit16 v0, v1, 0x3e8

    .line 43
    .line 44
    int-to-long v3, v0

    .line 45
    const-string v7, "PingUnreceivedAlarm"

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, LX/0K5;->A00:Z

    .line 49
    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    add-long/2addr v5, v3

    .line 55
    const-wide/16 v8, 0x3e8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 56
    .line 57
    :try_start_3
    iget v1, p0, LX/0K5;->A02:I

    .line 58
    .line 59
    const/16 v0, 0x13

    .line 60
    .line 61
    if-lt v1, v0, :cond_1

    .line 62
    .line 63
    iget-object v2, p0, LX/0K5;->A08:LX/0IV;

    .line 64
    .line 65
    iget-object v1, p0, LX/0K5;->A03:Landroid/app/AlarmManager;

    .line 66
    .line 67
    iget-object v0, p0, LX/0K5;->A04:Landroid/app/PendingIntent;

    .line 68
    .line 69
    invoke-virtual {v2, v1, v5, v6, v0}, LX/0IV;->A02(Landroid/app/AlarmManager;JLandroid/app/PendingIntent;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object v2, p0, LX/0K5;->A03:Landroid/app/AlarmManager;

    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    iget-object v0, p0, LX/0K5;->A04:Landroid/app/PendingIntent;

    .line 77
    .line 78
    invoke-virtual {v2, v1, v5, v6, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    :catchall_0
    :try_start_4
    move-exception v2

    .line 83
    const/4 v0, 0x0

    .line 84
    iput-boolean v0, p0, LX/0K5;->A00:Z

    .line 85
    .line 86
    div-long/2addr v3, v8

    .line 87
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "alarm_failed; intervalSec=%s"

    .line 96
    .line 97
    invoke-static {v7, v2, v0, v1}, LX/00T;->A0S(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_0
    monitor-exit p0

    .line 101
    return-void

    .line 102
    :catchall_1
    :try_start_5
    move-exception v0

    .line 103
    monitor-exit v5

    .line 104
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 105
    :catchall_2
    move-exception v0

    .line 106
    monitor-exit p0

    .line 107
    throw v0
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

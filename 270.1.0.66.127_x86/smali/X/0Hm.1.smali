.class public final LX/0Hm;
.super LX/0Fh;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Z

.field public final A04:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/0Fh;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Hm;->A04:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    :try_start_0
    new-instance v1, Landroid/content/IntentFilter;

    .line 7
    .line 8
    const-string v0, "android.intent.action.BATTERY_CHANGED"

    .line 9
    .line 10
    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    const-string v1, "DeviceBatteryMetricsCollector"

    .line 19
    .line 20
    const-string v0, "Exception registering receiver for ACTION_BATTERY_CHANGED"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0TM;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    const/4 v2, -0x1

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const-string v0, "status"

    .line 29
    .line 30
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :cond_0
    const/4 v0, 0x2

    .line 35
    if-eq v2, v0, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    const/4 v0, 0x0

    .line 39
    if-ne v2, v1, :cond_2

    .line 40
    .line 41
    :cond_1
    const/4 v0, 0x1

    .line 42
    :cond_2
    iput-boolean v0, p0, LX/0Hm;->A03:Z

    .line 43
    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iput-wide v0, p0, LX/0Hm;->A02:J

    .line 49
    .line 50
    new-instance v1, Landroid/content/IntentFilter;

    .line 51
    .line 52
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v0, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, LX/0HW;

    .line 66
    .line 67
    invoke-direct {v0, p0}, LX/0HW;-><init>(LX/0Hm;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public final A03()LX/0F9;
    .locals 1

    .line 0
    new-instance v0, LX/0F8;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0F8;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final A04(LX/0F9;)Z
    .locals 6

    .line 0
    check-cast p1, LX/0F8;

    .line 1
    .line 2
    invoke-static {p1}, LX/0U8;->A00(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    :try_start_0
    iget-object v2, p0, LX/0Hm;->A04:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v1, Landroid/content/IntentFilter;

    .line 9
    .line 10
    const-string v0, "android.intent.action.BATTERY_CHANGED"

    .line 11
    .line 12
    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    const-string v1, "DeviceBatteryMetricsCollector"

    .line 21
    .line 22
    const-string v0, "Exception registering receiver for ACTION_BATTERY_CHANGED"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0TM;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    const-string v0, "level"

    .line 31
    .line 32
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-string v0, "scale"

    .line 37
    .line 38
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ltz v1, :cond_0

    .line 43
    .line 44
    if-lez v0, :cond_0

    .line 45
    .line 46
    int-to-float v1, v1

    .line 47
    int-to-float v0, v0

    .line 48
    div-float/2addr v1, v0

    .line 49
    const/high16 v0, 0x42c80000    # 100.0f

    .line 50
    .line 51
    mul-float/2addr v1, v0

    .line 52
    :goto_1
    iput v1, p1, LX/0F8;->batteryLevelPct:F

    .line 53
    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    monitor-enter p0

    .line 59
    goto :goto_2

    .line 60
    :cond_0
    const/4 v0, -0x1

    .line 61
    int-to-float v1, v0

    .line 62
    goto :goto_1

    .line 63
    :goto_2
    :try_start_1
    iget-boolean v0, p0, LX/0Hm;->A03:Z

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-wide v2, p0, LX/0Hm;->A01:J

    .line 68
    .line 69
    iget-wide v0, p0, LX/0Hm;->A02:J

    .line 70
    .line 71
    sub-long/2addr v4, v0

    .line 72
    add-long/2addr v2, v4

    .line 73
    iput-wide v2, p1, LX/0F8;->chargingRealtimeMs:J

    .line 74
    .line 75
    iget-wide v0, p0, LX/0Hm;->A00:J

    .line 76
    .line 77
    iput-wide v0, p1, LX/0F8;->batteryRealtimeMs:J

    .line 78
    .line 79
    :goto_3
    const/4 v0, 0x1

    .line 80
    monitor-exit p0

    .line 81
    goto :goto_4

    .line 82
    :cond_1
    iget-wide v0, p0, LX/0Hm;->A01:J

    .line 83
    .line 84
    iput-wide v0, p1, LX/0F8;->chargingRealtimeMs:J

    .line 85
    .line 86
    iget-wide v2, p0, LX/0Hm;->A00:J

    .line 87
    .line 88
    iget-wide v0, p0, LX/0Hm;->A02:J

    .line 89
    .line 90
    sub-long/2addr v4, v0

    .line 91
    add-long/2addr v2, v4

    .line 92
    iput-wide v2, p1, LX/0F8;->batteryRealtimeMs:J

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :goto_4
    return v0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    throw v0
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final A05(Ljava/lang/String;J)V
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "Consecutive "

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string v0, "broadcasts: ("

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, LX/0Hm;->A02:J

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", "

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ")"

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "DeviceBatteryMetricsCollector"

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/0TM;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

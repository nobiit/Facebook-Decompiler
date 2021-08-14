.class public final LX/0JU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/BroadcastReceiver;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/0JA;

.field public final A04:Ljava/util/Set;

.field public final A05:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A06:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A07:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A08:LX/0IP;

.field public final A09:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(LX/0JA;Landroid/content/Context;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;Landroid/os/Handler;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0JU;->A04:Ljava/util/Set;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/0JU;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    const-wide/16 v0, -0x1

    .line 22
    .line 23
    invoke-direct {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 24
    .line 25
    .line 26
    iput-object v4, p0, LX/0JU;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    .line 30
    invoke-direct {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 31
    .line 32
    .line 33
    iput-object v4, p0, LX/0JU;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    .line 37
    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/0JU;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 41
    .line 42
    iput-object p1, p0, LX/0JU;->A03:LX/0JA;

    .line 43
    .line 44
    const-class v1, Landroid/net/ConnectivityManager;

    .line 45
    .line 46
    const-string v0, "connectivity"

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, LX/0JA;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/0IP;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/0JU;->A08:LX/0IP;

    .line 53
    .line 54
    iput-object p2, p0, LX/0JU;->A01:Landroid/content/Context;

    .line 55
    .line 56
    iput-object p3, p0, LX/0JU;->A09:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 57
    .line 58
    iput-object p4, p0, LX/0JU;->A02:Landroid/os/Handler;

    .line 59
    .line 60
    new-instance v0, LX/0JV;

    .line 61
    .line 62
    invoke-direct {v0, p0}, LX/0JV;-><init>(LX/0JU;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/0JU;->A00:Landroid/content/BroadcastReceiver;

    .line 66
    .line 67
    invoke-virtual {p0}, LX/0JU;->A01()Landroid/net/NetworkInfo;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {p0, v0}, LX/0JU;->A00(LX/0JU;Landroid/net/NetworkInfo;)V

    .line 72
    .line 73
    .line 74
    new-instance v4, Landroid/content/IntentFilter;

    .line 75
    .line 76
    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 80
    .line 81
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, LX/0JU;->A01:Landroid/content/Context;

    .line 85
    .line 86
    iget-object v2, p0, LX/0JU;->A00:Landroid/content/BroadcastReceiver;

    .line 87
    .line 88
    iget-object v1, p0, LX/0JU;->A02:Landroid/os/Handler;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {v3, v2, v4, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
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
    .line 120
    .line 121
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
.end method

.method public static declared-synchronized A00(LX/0JU;Landroid/net/NetworkInfo;)V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    const-wide/16 v2, -0x1

    .line 2
    .line 3
    const-wide/16 v4, 0x0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v6, p0, LX/0JU;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {v6, v4, v5, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, LX/0JU;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    cmp-long v0, v4, v2

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v4, p0, LX/0JU;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    .line 37
    iget-object v0, p0, LX/0JU;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    iget-object v0, p0, LX/0JU;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    sub-long/2addr v2, v0

    .line 50
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v6, p0, LX/0JU;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/0JU;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 64
    .line 65
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    cmp-long v0, v6, v4

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v4, p0, LX/0JU;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 74
    .line 75
    iget-object v0, p0, LX/0JU;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    sub-long/2addr v0, v6

    .line 82
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v0, p0, LX/0JU;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 86
    .line 87
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_0
    monitor-exit p0

    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    monitor-exit p0

    .line 94
    throw v0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method


# virtual methods
.method public final A01()Landroid/net/NetworkInfo;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/0JU;->A08:LX/0IP;

    .line 2
    .line 3
    invoke-virtual {v1}, LX/0IP;->A01()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, LX/0IP;->A00()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :cond_0
    return-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception v2

    .line 21
    const-string v1, "MqttNetworkManager"

    .line 22
    .line 23
    const-string v0, "getActiveNetworkInfoSafe caught Exception"

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-object v3
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final A02()Landroid/net/NetworkInfo;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0JU;->A01()Landroid/net/NetworkInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final A03()Ljava/lang/Integer;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0JU;->A01()Landroid/net/NetworkInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq v2, v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq v2, v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-eq v2, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    if-eq v2, v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    if-eq v2, v0, :cond_1

    .line 36
    .line 37
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    packed-switch v1, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_0
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_1
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_2
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 59
    .line 60
    return-object v0

    .line 61
    nop

    .line 62
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

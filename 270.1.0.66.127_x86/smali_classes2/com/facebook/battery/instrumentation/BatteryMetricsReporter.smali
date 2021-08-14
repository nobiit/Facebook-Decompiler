.class public final Lcom/facebook/battery/instrumentation/BatteryMetricsReporter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/0Ao;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A0G:J

.field public static volatile A0H:Lcom/facebook/battery/instrumentation/BatteryMetricsReporter;


# instance fields
.field public A00:LX/7hS;

.field public A01:LX/0U6;

.field public A02:LX/0U5;

.field public A03:LX/5DJ;

.field public A04:LX/5DJ;

.field public A05:LX/5DJ;

.field public A06:LX/0Uk;

.field public A07:LX/0li;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:I

.field public final A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0E:I

.field public volatile A0F:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x3

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, Lcom/facebook/battery/instrumentation/BatteryMetricsReporter;->A0G:J

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v3, 0xa

    .line 4
    .line 5
    iput v3, p0, Lcom/facebook/battery/instrumentation/BatteryMetricsReporter;->A0C:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/facebook/battery/instrumentation/BatteryMetricsReporter;->A0F:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/facebook/battery/instrumentation/BatteryMetricsReporter;->A0B:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/facebook/battery/instrumentation/BatteryMetricsReporter;->A09:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/facebook/battery/instrumentation/BatteryMetricsReporter;->A0A:Z

    .line 15
    .line 16
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/facebook/battery/instrumentation/BatteryMetricsReporter;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    new-instance v2, LX/0li;

    .line 25
    .line 26
    invoke-direct {v2, v3, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lcom/facebook/battery/instrumentation/BatteryMetricsReporter;->A07:LX/0li;

    .line 30
    .line 31
    const/16 v1, 0x6037

    .line 32
    .line 33
    const/4 v0, 0x6

    .line 34
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/3vq;

    .line 39
    .line 40
    iget-object v3, v0, LX/3vq;->A00:LX/2GK;

    .line 41
    .line 42
    const-wide v1, 0x2021e000d03e6L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const/16 v0, 0x258

    .line 48
    .line 49
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BAC(JI)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lcom/facebook/battery/instrumentation/BatteryMetricsReporter;->A0E:I

    .line 54
    .line 55
    return-void
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/battery/instrumentation/BatteryMetricsReporter;
    .locals 4

    .line 0
    sget-object v0, Lcom/facebook/battery/instrumentation/BatteryMetricsReporter;->A0H:Lcom/facebook/battery/instrumentation/BatteryMetricsReporter;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, Lcom/facebook/battery/instrumentation/BatteryMetricsReporter;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/battery/instrumentation/BatteryMetricsReporter;->A0H:Lcom/facebook/battery/instrumentation/BatteryMetricsReporter;

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
    new-instance v0, Lcom/facebook/battery/instrumentation/BatteryMetricsReporter;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/facebook/battery/instrumentation/BatteryMetricsReporter;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/facebook/battery/instrumentation/BatteryMetricsReporter;->A0H:Lcom/facebook/battery/instrumentation/BatteryMetricsReporter;

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
    sget-object v0, Lcom/facebook/battery/instrumentation/BatteryMetricsReporter;->A0H:Lcom/facebook/battery/instrumentation/BatteryMetricsReporter;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A01(Lcom/facebook/battery/instrumentation/BatteryMetricsReporter;)Ljava/lang/String;
    .locals 3

    .line 0
    const/16 v2, 0x6037

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/battery/instrumentation/BatteryMetricsReporter;->A07:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3vq;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/3vq;->A02()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/16 v2, 0x9

    .line 20
    .line 21
    const/16 v1, 0x231e

    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/battery/instrumentation/BatteryMetricsReporter;->A07:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/1K6;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/1K6;->A04()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    packed-switch v0, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    const-string/jumbo v0, "unknown"

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_0
    const-string v0, "discharging"

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_1
    const-string v0, "charging"

    .line 50
    .line 51
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static declared-synchronized A02(Lcom/facebook/battery/instrumentation/BatteryMetricsReporter;)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/battery/instrumentation/BatteryMetricsReporter;->A0F:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    const/16 v1, 0x6037

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/battery/instrumentation/BatteryMetricsReporter;->A07:LX/0li;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/3vq;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/3vq;->A02()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Lcom/facebook/battery/instrumentation/BatteryMetricsReporter;->A01(Lcom/facebook/battery/instrumentation/BatteryMetricsReporter;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/facebook/battery/instrumentation/BatteryMetricsReporter;->A08:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v6, LX/0Ar;

    .line 29
    .line 30
    const/16 v0, 0x1b

    .line 31
    .line 32
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x10

    .line 37
    .line 38
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v6, v1, p0, v0, p0}, LX/0Ar;-><init>(Ljava/lang/String;LX/0Ao;Ljava/lang/String;LX/0Ao;)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    const/16 v1, 0x200e

    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/battery/instrumentation/BatteryMetricsReporter;->A07:LX/0li;

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v6}, LX/0Ar;->A0A()Landroid/content/IntentFilter;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v2, 0x0

    .line 62
    const/16 v1, 0x20ee

    .line 63
    .line 64
    iget-object v0, p0, Lcom/facebook/battery/instrumentation/BatteryMetricsReporter;->A07:LX/0li;

    .line 65
    .line 66
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/os/Handler;

    .line 71
    .line 72
    invoke-virtual {v5, v6, v4, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    :cond_0
    :try_start_2
    monitor-exit p0

    .line 76
    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lcom/facebook/battery/instrumentation/BatteryMetricsReporter;->A0F:Z

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    monitor-exit p0

    .line 82
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    :cond_1
    :goto_0
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    monitor-exit p0

    .line 87
    throw v0
    .line 88
.end method

.method public static declared-synchronized A03(Lcom/facebook/battery/instrumentation/BatteryMetricsReporter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 24

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    invoke-static {}, LX/5DO;->A00()LX/5DO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v13, v0, LX/5DO;->A01:J

    .line 8
    .line 9
    invoke-static {}, LX/5DO;->A00()LX/5DO;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LX/5DO;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 16
    .line 17
    .line 18
    move-result-wide v23

    .line 19
    iget-boolean v0, v6, Lcom/facebook/battery/instrumentation/BatteryMetricsReporter;->A0A:Z

    .line 20
    .line 21
    move-object/from16 v19, p1

    .line 22
    .line 23
    move-object/from16 v15, p2

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    move-object/from16 v7, v19

    .line 28
    .line 29
    move-wide/from16 v0, v23

    .line 30
    .line 31
    monitor-enter v6

    .line 32
    const/4 v9, 0x7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 33
    :try_start_1
    const/16 v5, 0x6334

    .line 34
    .line 35
    iget-object v4, v6, Lcom/facebook/battery/instrumentation/BatteryMetricsReporter;->A07:LX/0li;

    .line 36
    .line 37
    invoke-static {v9, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, LX/5DI;

    .line 42
    .line 43
    iget-object v9, v6, Lcom/facebook/battery/instrumentation/BatteryMetricsReporter;->A01:LX/0U6;

    .line 44
    .line 45
    monitor-enter v5

    .line 46
    const/4 v10, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    :try_start_2
    iget-object v4, v5, LX/5DI;->A00:LX/0U5;

    .line 48
    .line 49
    invoke-virtual {v4}, LX/0U5;->A01()LX/0F9;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, LX/0U6;

    .line 54
    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    invoke-virtual {v9, v4}, LX/0U6;->A09(LX/0U6;)V

    .line 58
    .line 59
    .line 60
    const/4 v10, 0x1

    .line 61
    :cond_0
    invoke-static {v5}, LX/5DI;->A01(LX/5DI;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    .line 64
    :try_start_3
    monitor-exit v5

    .line 65
    if-eqz v10, :cond_1

    .line 66
    .line 67
    iget-object v5, v6, Lcom/facebook/battery/instrumentation/BatteryMetricsReporter;->A04:LX/5DJ;

    .line 68
    .line 69
    iget-object v4, v6, Lcom/facebook/battery/instrumentation/BatteryMetricsReporter;->A01:LX/0U6;

    .line 70
    .line 71
    invoke-virtual {v5, v4, v7, v15}, LX/5DJ;->A00(LX/0F9;Ljava/lang/String;Ljava/lang/String;)LX/0Ui;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-eqz v5, :cond_1

    .line 76
    .line 77
    const-string/jumbo v4, "session_instance_id"

    .line 78
    .line 79
    .line 80
    invoke-interface {v5, v4, v13, v14}, LX/0Ui;->AQp(Ljava/lang/String;J)V

    .line 81
    .line 82
    .line 83
    const-string/jumbo v2, "session_seq_no"

    .line 84
    .line 85
    .line 86
    invoke-interface {v5, v2, v0, v1}, LX/0Ui;->AQp(Ljava/lang/String;J)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v5}, LX/0Ui;->Bvk()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    monitor-exit v5

    .line 95
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 96
    :cond_1
    :goto_0
    :try_start_4
    monitor-exit v6

    .line 97
    :cond_2
    iget-object v7, v6, Lcom/facebook/battery/instrumentation/BatteryMetricsReporter;->A00:LX/7hS;

    .line 98
    .line 99
    if-eqz v7, :cond_11

    .line 100
    .line 101
    move-wide/from16 p1, v13

    .line 102
    .line 103
    move-wide/from16 v20, v23

    .line 104
    .line 105
    iget-object v1, v7, LX/7hS;->A01:LX/0tf;

    .line 106
    .line 107
    const-string/jumbo v0, "mobile_power_attribution_stats"

    .line 108
    .line 109
    .line 110
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 115
    .line 116
    invoke-direct {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, LX/15r;->A0E()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_11

    .line 124
    .line 125
    iget-object v0, v7, LX/7hS;->A00:LX/0U5;

    .line 126
    .line 127
    invoke-virtual {v0}, LX/0U5;->A01()LX/0F9;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, LX/0U6;

    .line 132
    .line 133
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    const-class v1, LX/0HX;

    .line 137
    .line 138
    invoke-virtual {v4, v1}, LX/0U6;->A0E(Ljava/lang/Class;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    invoke-virtual {v4, v1}, LX/0U6;->A08(Ljava/lang/Class;)LX/0F9;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/0HX;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 149
    .line 150
    :try_start_5
    invoke-virtual {v0}, LX/0HX;->A08()Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const-string/jumbo v0, "wakelock_attribution"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v0, v2}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 167
    :catch_0
    :try_start_6
    move-exception v2

    .line 168
    const-string v1, "BatteryAttributionReporter"

    .line 169
    .line 170
    const-string v0, "Failed to serialize wakelock attribution data"

    .line 171
    .line 172
    invoke-static {v1, v0, v2}, LX/0TM;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    :cond_3
    :goto_1
    const-class v1, LX/0Hn;

    .line 176
    .line 177
    invoke-virtual {v4, v1}, LX/0U6;->A0E(Ljava/lang/Class;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    invoke-virtual {v4, v1}, LX/0U6;->A08(Ljava/lang/Class;)LX/0F9;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    check-cast v9, LX/0Hn;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 188
    .line 189
    :try_start_7
    new-instance v10, Lorg/json/JSONArray;

    .line 190
    .line 191
    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 192
    .line 193
    .line 194
    iget-object v0, v9, LX/0Hn;->tagLocationDetails:LX/07K;

    .line 195
    .line 196
    invoke-virtual {v0}, LX/07K;->size()I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    const/4 v3, 0x0

    .line 201
    :goto_2
    if-ge v3, v8, :cond_4

    .line 202
    .line 203
    new-instance v2, Lorg/json/JSONObject;

    .line 204
    .line 205
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 206
    .line 207
    .line 208
    iget-object v0, v9, LX/0Hn;->tagLocationDetails:LX/07K;

    .line 209
    .line 210
    invoke-virtual {v0, v3}, LX/07K;->A06(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v0, v3}, LX/07K;->A08(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    check-cast v11, LX/0Rs;

    .line 221
    .line 222
    const-string v0, "context"

    .line 223
    .line 224
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 225
    .line 226
    .line 227
    iget-wide v0, v11, LX/0Rs;->A00:J

    .line 228
    .line 229
    const-string v12, "coarse"

    .line 230
    .line 231
    invoke-virtual {v2, v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 232
    .line 233
    .line 234
    iget-wide v0, v11, LX/0Rs;->A02:J

    .line 235
    .line 236
    const/16 v12, 0x9

    .line 237
    .line 238
    invoke-static {v12}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    invoke-virtual {v2, v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 243
    .line 244
    .line 245
    iget-wide v0, v11, LX/0Rs;->A01:J

    .line 246
    .line 247
    const-string v11, "fine"

    .line 248
    .line 249
    invoke-virtual {v2, v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v10, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 253
    .line 254
    .line 255
    add-int/lit8 v3, v3, 0x1

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_4
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    const-string v0, "location_attribution"

    .line 263
    .line 264
    invoke-virtual {v5, v0, v2}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto :goto_3
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 268
    :catch_1
    :try_start_8
    move-exception v2

    .line 269
    const-string v1, "BatteryAttributionReporter"

    .line 270
    .line 271
    const-string v0, "Failed to serialize location attribution data"

    .line 272
    .line 273
    invoke-static {v1, v0, v2}, LX/0TM;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    :cond_5
    :goto_3
    const-class v1, LX/0Fi;

    .line 277
    .line 278
    invoke-virtual {v4, v1}, LX/0U6;->A0E(Ljava/lang/Class;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_8

    .line 283
    .line 284
    invoke-virtual {v4, v1}, LX/0U6;->A08(Ljava/lang/Class;)LX/0F9;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    check-cast v9, LX/0Fi;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 289
    .line 290
    :try_start_9
    iget-boolean v0, v9, LX/0Fi;->isAttributionEnabled:Z

    .line 291
    .line 292
    if-nez v0, :cond_6

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_6
    new-instance v8, Lorg/json/JSONObject;

    .line 296
    .line 297
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 298
    .line 299
    .line 300
    const/4 v3, 0x0

    .line 301
    iget-object v0, v9, LX/0Fi;->sensorConsumption:Landroid/util/SparseArray;

    .line 302
    .line 303
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    :goto_4
    if-ge v3, v10, :cond_7

    .line 308
    .line 309
    iget-object v0, v9, LX/0Fi;->sensorConsumption:Landroid/util/SparseArray;

    .line 310
    .line 311
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    check-cast v11, LX/0Fk;

    .line 316
    .line 317
    new-instance v2, Lorg/json/JSONObject;

    .line 318
    .line 319
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 320
    .line 321
    .line 322
    iget-wide v0, v11, LX/0Fk;->activeTimeMs:J

    .line 323
    .line 324
    const-string v12, "activeTimeMs"

    .line 325
    .line 326
    invoke-virtual {v2, v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327
    .line 328
    .line 329
    iget-wide v0, v11, LX/0Fk;->wakeUpTimeMs:J

    .line 330
    .line 331
    const-string/jumbo v12, "wakeUpTimeMs"

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 335
    .line 336
    .line 337
    iget-wide v0, v11, LX/0Fk;->powerMah:D

    .line 338
    .line 339
    const-string/jumbo v11, "powerMah"

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 343
    .line 344
    .line 345
    iget-object v0, v9, LX/0Fi;->sensorConsumption:Landroid/util/SparseArray;

    .line 346
    .line 347
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 356
    .line 357
    .line 358
    add-int/lit8 v3, v3, 0x1

    .line 359
    .line 360
    goto :goto_4

    .line 361
    :goto_5
    const/4 v8, 0x0

    .line 362
    :cond_7
    if-eqz v8, :cond_8

    .line 363
    .line 364
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    const-string/jumbo v0, "sensor_attribution"

    .line 369
    .line 370
    .line 371
    invoke-virtual {v5, v0, v2}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    goto :goto_6
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 375
    :catch_2
    :try_start_a
    move-exception v2

    .line 376
    const-string v1, "BatteryAttributionReporter"

    .line 377
    .line 378
    const-string v0, "Failed to serialize sensor attribution data"

    .line 379
    .line 380
    invoke-static {v1, v0, v2}, LX/0TM;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 381
    .line 382
    .line 383
    :cond_8
    :goto_6
    const-class v1, LX/0T0;

    .line 384
    .line 385
    invoke-virtual {v4, v1}, LX/0U6;->A0E(Ljava/lang/Class;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_a

    .line 390
    .line 391
    invoke-virtual {v4, v1}, LX/0U6;->A08(Ljava/lang/Class;)LX/0F9;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    check-cast v9, LX/0T0;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 396
    .line 397
    :try_start_b
    new-instance v8, Lorg/json/JSONArray;

    .line 398
    .line 399
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 400
    .line 401
    .line 402
    const/4 v3, 0x0

    .line 403
    :goto_7
    iget-object v0, v9, LX/0T0;->appWakeups:LX/07K;

    .line 404
    .line 405
    invoke-virtual {v0}, LX/07K;->size()I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-ge v3, v0, :cond_9

    .line 410
    .line 411
    new-instance v2, Lorg/json/JSONObject;

    .line 412
    .line 413
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 414
    .line 415
    .line 416
    iget-object v0, v9, LX/0T0;->appWakeups:LX/07K;

    .line 417
    .line 418
    invoke-virtual {v0, v3}, LX/07K;->A08(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v11

    .line 422
    check-cast v11, LX/0T1;

    .line 423
    .line 424
    invoke-virtual {v0, v3}, LX/07K;->A06(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    const-string v0, "key"

    .line 429
    .line 430
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 431
    .line 432
    .line 433
    iget-object v0, v11, LX/0T1;->A02:Ljava/lang/Integer;

    .line 434
    .line 435
    invoke-static {v0}, LX/0b6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    const-string/jumbo v0, "type"

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 443
    .line 444
    .line 445
    iget-wide v0, v11, LX/0T1;->A00:J

    .line 446
    .line 447
    const-string v10, "count"

    .line 448
    .line 449
    invoke-virtual {v2, v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 450
    .line 451
    .line 452
    iget-wide v0, v11, LX/0T1;->A01:J

    .line 453
    .line 454
    const-string/jumbo v10, "time_ms"

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2, v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v8, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 461
    .line 462
    .line 463
    add-int/lit8 v3, v3, 0x1

    .line 464
    .line 465
    goto :goto_7

    .line 466
    :cond_9
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    const-string v0, "app_wakeup_attribution"

    .line 471
    .line 472
    invoke-virtual {v5, v0, v2}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    goto :goto_8
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 476
    :catch_3
    :try_start_c
    move-exception v2

    .line 477
    const-string v1, "BatteryAttributionReporter"

    .line 478
    .line 479
    const-string v0, "Error for app wakeup json"

    .line 480
    .line 481
    invoke-static {v1, v0, v2}, LX/0TM;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 482
    .line 483
    .line 484
    :cond_a
    :goto_8
    const-class v1, LX/0Uz;

    .line 485
    .line 486
    invoke-virtual {v4, v1}, LX/0U6;->A0E(Ljava/lang/Class;)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_f

    .line 491
    .line 492
    invoke-virtual {v4, v1}, LX/0U6;->A08(Ljava/lang/Class;)LX/0F9;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, LX/0Uz;

    .line 497
    .line 498
    new-instance v3, Ljava/util/HashMap;

    .line 499
    .line 500
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 501
    .line 502
    .line 503
    iget-object v0, v0, LX/0Uz;->threadCpuMap:Ljava/util/HashMap;

    .line 504
    .line 505
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 510
    .line 511
    .line 512
    move-result-object v9

    .line 513
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_c

    .line 518
    .line 519
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    check-cast v8, Landroid/util/Pair;

    .line 524
    .line 525
    iget-object v2, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v2, Ljava/lang/String;

    .line 528
    .line 529
    const-string v1, "\\d+"

    .line 530
    .line 531
    const-string v0, "X"

    .line 532
    .line 533
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    check-cast v1, LX/0Hj;

    .line 546
    .line 547
    if-nez v1, :cond_b

    .line 548
    .line 549
    new-instance v1, LX/0Hj;

    .line 550
    .line 551
    invoke-direct {v1}, LX/0Hj;-><init>()V

    .line 552
    .line 553
    .line 554
    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, LX/0Hj;

    .line 557
    .line 558
    invoke-virtual {v1, v0}, LX/0Hj;->A0A(LX/0Hj;)V

    .line 559
    .line 560
    .line 561
    :goto_a
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    goto :goto_9

    .line 565
    :cond_b
    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v0, LX/0Hj;

    .line 568
    .line 569
    invoke-virtual {v0, v1, v1}, LX/0Hj;->A09(LX/0Hj;LX/0Hj;)LX/0Hj;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    goto :goto_a

    .line 574
    :cond_c
    new-instance v8, Lorg/json/JSONObject;

    .line 575
    .line 576
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 584
    .line 585
    .line 586
    move-result-object v18

    .line 587
    :cond_d
    :goto_b
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_e

    .line 592
    .line 593
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v9

    .line 597
    check-cast v9, Ljava/util/Map$Entry;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 598
    .line 599
    :try_start_d
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    check-cast v0, LX/0Hj;

    .line 604
    .line 605
    iget-wide v2, v0, LX/0Hj;->userTimeS:D

    .line 606
    .line 607
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    check-cast v0, LX/0Hj;

    .line 612
    .line 613
    iget-wide v0, v0, LX/0Hj;->systemTimeS:D

    .line 614
    .line 615
    add-double v16, v2, v0

    .line 616
    .line 617
    const-wide/16 v11, 0x0

    .line 618
    .line 619
    cmpg-double v10, v16, v11

    .line 620
    .line 621
    if-lez v10, :cond_d

    .line 622
    .line 623
    new-instance v10, Lorg/json/JSONArray;

    .line 624
    .line 625
    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v10, v2, v3}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    check-cast v0, Ljava/lang/String;

    .line 641
    .line 642
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 643
    .line 644
    .line 645
    goto :goto_b
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 646
    :catch_4
    :try_start_e
    move-exception v2

    .line 647
    const-string v1, "ThreadCpuMetrics"

    .line 648
    .line 649
    const-string v0, "Error encoding JSON object for thread cpu"

    .line 650
    .line 651
    invoke-static {v1, v0, v2}, LX/0TM;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 652
    .line 653
    .line 654
    goto :goto_b

    .line 655
    :cond_e
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    const-string/jumbo v0, "thread_cpu_attribution"

    .line 660
    .line 661
    .line 662
    invoke-virtual {v5, v0, v2}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    :cond_f
    iget-object v0, v7, LX/7hS;->A02:Lcom/facebook/proxygen/ProxygenRadioMeter;

    .line 666
    .line 667
    if-eqz v0, :cond_10

    .line 668
    .line 669
    invoke-virtual {v0}, Lcom/facebook/proxygen/ProxygenRadioMeter;->getAndClearHTTPAttributionData()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    const-string v0, "liger_attribution"

    .line 674
    .line 675
    invoke-virtual {v5, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    iget-object v0, v7, LX/7hS;->A02:Lcom/facebook/proxygen/ProxygenRadioMeter;

    .line 679
    .line 680
    invoke-virtual {v0}, Lcom/facebook/proxygen/ProxygenRadioMeter;->getAndClearMQTTAttributionData()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    const-string/jumbo v0, "mqtt_attribution"

    .line 685
    .line 686
    .line 687
    invoke-virtual {v5, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    :cond_10
    const-class v0, LX/0FA;

    .line 691
    .line 692
    invoke-virtual {v4, v0}, LX/0U6;->A08(Ljava/lang/Class;)LX/0F9;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    check-cast v2, LX/0FA;

    .line 697
    .line 698
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    iget-wide v0, v2, LX/0FA;->realtimeMs:J

    .line 702
    .line 703
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    const-string/jumbo v0, "realtime_ms"

    .line 708
    .line 709
    .line 710
    invoke-virtual {v5, v0, v1}, LX/15r;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    .line 711
    .line 712
    .line 713
    iget-wide v0, v2, LX/0FA;->uptimeMs:J

    .line 714
    .line 715
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    const-string/jumbo v0, "uptime_ms"

    .line 720
    .line 721
    .line 722
    invoke-virtual {v5, v0, v1}, LX/15r;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    .line 723
    .line 724
    .line 725
    move-object/from16 v1, v19

    .line 726
    .line 727
    const-string v0, "dimension"

    .line 728
    .line 729
    invoke-virtual {v5, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    const-string/jumbo v0, "session_instance_id"

    .line 737
    .line 738
    .line 739
    invoke-virtual {v5, v0, v1}, LX/15r;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    .line 740
    .line 741
    .line 742
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    const-string/jumbo v0, "session_seq_no"

    .line 747
    .line 748
    .line 749
    invoke-virtual {v5, v0, v1}, LX/15r;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v5}, LX/15r;->BvZ()V

    .line 753
    .line 754
    .line 755
    :cond_11
    iget-boolean v0, v6, Lcom/facebook/battery/instrumentation/BatteryMetricsReporter;->A09:Z

    .line 756
    .line 757
    if-eqz v0, :cond_13

    .line 758
    .line 759
    monitor-enter v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 760
    :try_start_f
    iget-object v0, v6, Lcom/facebook/battery/instrumentation/BatteryMetricsReporter;->A02:LX/0U5;

    .line 761
    .line 762
    invoke-virtual {v0}, LX/0U5;->A01()LX/0F9;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    check-cast v3, LX/0U6;

    .line 767
    .line 768
    iget-object v2, v6, Lcom/facebook/battery/instrumentation/BatteryMetricsReporter;->A03:LX/5DJ;

    .line 769
    .line 770
    move-object/from16 v1, v19

    .line 771
    .line 772
    invoke-virtual {v2, v3, v1, v15}, LX/5DJ;->A00(LX/0F9;Ljava/lang/String;Ljava/lang/String;)LX/0Ui;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    if-eqz v0, :cond_12

    .line 777
    .line 778
    invoke-interface {v0}, LX/0Ui;->Bvk()V

    .line 779
    .line 780
    .line 781
    goto :goto_c
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 782
    :catchall_1
    :try_start_10
    move-exception v0

    .line 783
    monitor-exit v6

    .line 784
    throw v0

    .line 785
    :cond_12
    :goto_c
    monitor-exit v6

    .line 786
    :cond_13
    iget-boolean v0, v6, Lcom/facebook/battery/instrumentation/BatteryMetricsReporter;->A0B:Z

    .line 787
    .line 788
    if-eqz v0, :cond_14

    .line 789
    .line 790
    const/4 v2, 0x3

    .line 791
    const/16 v1, 0x2135

    .line 792
    .line 793
    iget-object v0, v6, Lcom/facebook/battery/instrumentation/BatteryMetricsReporter;->A07:LX/0li;

    .line 794
    .line 795
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    check-cast v1, LX/0qn;

    .line 800
    .line 801
    const-string v0, "ACTION_BATTERY_WRITE_XPROCESS_LOG"

    .line 802
    .line 803
    invoke-interface {v1, v0}, LX/0qn;->D63(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    const/4 v2, 0x4

    .line 807
    const/16 v1, 0x2052

    .line 808
    .line 809
    iget-object v0, v6, Lcom/facebook/battery/instrumentation/BatteryMetricsReporter;->A07:LX/0li;

    .line 810
    .line 811
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v4

    .line 815
    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 816
    .line 817
    new-instance v3, LX/4e1;

    .line 818
    .line 819
    move-object/from16 v18, v6

    .line 820
    .line 821
    move-object/from16 v20, v15

    .line 822
    .line 823
    move-wide/from16 v21, v13

    .line 824
    .line 825
    move-object/from16 v17, v3

    .line 826
    .line 827
    invoke-direct/range {v17 .. v24}, LX/4e1;-><init>(Lcom/facebook/battery/instrumentation/BatteryMetricsReporter;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 828
    .line 829
    .line 830
    sget-wide v1, Lcom/facebook/battery/instrumentation/BatteryMetricsReporter;->A0G:J

    .line 831
    .line 832
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 833
    .line 834
    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 835
    .line 836
    .line 837
    :cond_14
    iput-object v15, v6, Lcom/facebook/battery/instrumentation/BatteryMetricsReporter;->A08:Ljava/lang/String;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 838
    .line 839
    monitor-exit v6

    .line 840
    return-void

    .line 841
    :catchall_2
    move-exception v0

    .line 842
    monitor-exit v6

    .line 843
    throw v0
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
.end method

.method private declared-synchronized A04(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/facebook/battery/instrumentation/BatteryMetricsReporter;->A03(Lcom/facebook/battery/instrumentation/BatteryMetricsReporter;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
    .line 9
    .line 10
.end method


# virtual methods
.method public final declared-synchronized Caf(Landroid/content/Context;Landroid/content/Intent;LX/0At;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    const v0, -0x2cf8c5c8

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    :goto_0
    const/16 v3, 0x8

    .line 17
    .line 18
    const/16 v1, 0x2009

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/battery/instrumentation/BatteryMetricsReporter;->A07:LX/0li;

    .line 21
    .line 22
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0ls;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/0ls;->A0I()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    const-string v3, "background"

    .line 35
    .line 36
    :goto_1
    const/16 v0, 0x1b

    .line 37
    .line 38
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const-string v1, "charging"

    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/battery/instrumentation/BatteryMetricsReporter;->A08:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    const-string v0, "discharging"

    .line 59
    .line 60
    invoke-direct {p0, v3, v0}, Lcom/facebook/battery/instrumentation/BatteryMetricsReporter;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_2
    const v0, 0x650ffdb1

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v2}, LX/0Br;->A01(II)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_2
    const/16 v0, 0x10

    .line 71
    .line 72
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    const-string v1, "discharging"

    .line 83
    .line 84
    iget-object v0, p0, Lcom/facebook/battery/instrumentation/BatteryMetricsReporter;->A08:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    const-string v0, "charging"

    .line 93
    .line 94
    invoke-direct {p0, v3, v0}, Lcom/facebook/battery/instrumentation/BatteryMetricsReporter;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    const-string v3, "foreground"

    .line 99
    .line 100
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :goto_3
    monitor-exit p0

    .line 102
    return-void

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    monitor-exit p0

    .line 105
    throw v0
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
.end method

.method public final declared-synchronized run()V
    .locals 13

    .line 0
    monitor-enter p0

    .line 1
    const/4 v2, 0x5

    .line 2
    :try_start_0
    const/16 v1, 0x2117

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/battery/instrumentation/BatteryMetricsReporter;->A07:LX/0li;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/0qf;

    .line 11
    .line 12
    const-string v0, "batterymetricsreporter_run_count"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0qf;->A02(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/facebook/battery/instrumentation/BatteryMetricsReporter;->A01(Lcom/facebook/battery/instrumentation/BatteryMetricsReporter;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    if-eqz v10, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/battery/instrumentation/BatteryMetricsReporter;->A08:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v3, 0x0

    .line 33
    :cond_1
    const/16 v2, 0x8

    .line 34
    .line 35
    const/16 v1, 0x2009

    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/battery/instrumentation/BatteryMetricsReporter;->A07:LX/0li;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/0ls;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/0ls;->A0I()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const-string v12, "background"

    .line 52
    .line 53
    :goto_0
    const/4 v2, 0x6

    .line 54
    const/16 v1, 0x6037

    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/battery/instrumentation/BatteryMetricsReporter;->A07:LX/0li;

    .line 57
    .line 58
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/3vq;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/3vq;->A02()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const-string v12, "foreground"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :goto_1
    if-eqz v3, :cond_3

    .line 75
    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :cond_3
    iget-boolean v0, p0, Lcom/facebook/battery/instrumentation/BatteryMetricsReporter;->A0A:Z

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    const/4 v2, 0x7

    .line 83
    const/16 v1, 0x6334

    .line 84
    .line 85
    iget-object v0, p0, Lcom/facebook/battery/instrumentation/BatteryMetricsReporter;->A07:LX/0li;

    .line 86
    .line 87
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, LX/5DI;

    .line 92
    .line 93
    invoke-static {}, LX/5DO;->A00()LX/5DO;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-wide v3, v0, LX/5DO;->A01:J

    .line 98
    .line 99
    invoke-static {}, LX/5DO;->A00()LX/5DO;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v0, v0, LX/5DO;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    monitor-enter v5

    .line 110
    const/4 v9, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 111
    :try_start_1
    new-instance v7, Ljava/io/FileOutputStream;

    .line 112
    .line 113
    invoke-static {v5}, LX/5DI;->A00(LX/5DI;)Ljava/io/File;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-direct {v7, v6, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 119
    .line 120
    .line 121
    new-instance v6, Ljava/io/BufferedOutputStream;

    .line 122
    .line 123
    const/16 v0, 0x200

    .line 124
    .line 125
    invoke-direct {v6, v7, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 126
    .line 127
    .line 128
    new-instance v8, Ljava/io/DataOutputStream;

    .line 129
    .line 130
    invoke-direct {v8, v6}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 131
    .line 132
    .line 133
    :try_start_2
    iget-object v0, v5, LX/5DI;->A00:LX/0U5;

    .line 134
    .line 135
    invoke-virtual {v0}, LX/0U5;->A00()LX/0F9;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    check-cast v11, LX/0U6;

    .line 140
    .line 141
    if-eqz v11, :cond_4

    .line 142
    .line 143
    iget-object v9, v5, LX/5DI;->A01:LX/0UA;

    .line 144
    .line 145
    const/16 v0, 0xfb

    .line 146
    .line 147
    invoke-interface {v8, v0}, Ljava/io/DataOutput;->writeShort(I)V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x2

    .line 151
    invoke-interface {v8, v0}, Ljava/io/DataOutput;->writeShort(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9}, LX/0UB;->A00()J

    .line 155
    .line 156
    .line 157
    move-result-wide v6

    .line 158
    invoke-interface {v8, v6, v7}, Ljava/io/DataOutput;->writeLong(J)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9, v11, v8}, LX/0UB;->A01(LX/0F9;Ljava/io/DataOutput;)V

    .line 162
    .line 163
    .line 164
    const-string v0, "background"

    .line 165
    .line 166
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {v8, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 171
    .line 172
    .line 173
    const-string v0, "charging"

    .line 174
    .line 175
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {v8, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8, v3, v4}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 186
    .line 187
    .line 188
    :cond_4
    :try_start_3
    invoke-static {v8}, LX/5DN;->A01(Ljava/io/Closeable;)V

    .line 189
    .line 190
    .line 191
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    goto :goto_4

    .line 194
    :catch_0
    move-exception v2

    .line 195
    move-object v9, v8

    .line 196
    goto :goto_2

    .line 197
    :catch_1
    move-exception v2

    .line 198
    :goto_2
    :try_start_4
    const-string v1, "BatteryMetricsStore"

    .line 199
    .line 200
    const-string v0, "Unable to persist metrics"

    .line 201
    .line 202
    invoke-static {v1, v0, v2}, LX/0TM;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 203
    .line 204
    .line 205
    :try_start_5
    invoke-static {v9}, LX/5DN;->A01(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 206
    .line 207
    .line 208
    :goto_3
    :try_start_6
    monitor-exit v5

    .line 209
    goto :goto_6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 210
    :catchall_1
    move-exception v0

    .line 211
    move-object v8, v9

    .line 212
    :goto_4
    :try_start_7
    invoke-static {v8}, LX/5DN;->A01(Ljava/io/Closeable;)V

    .line 213
    .line 214
    .line 215
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 216
    :catchall_2
    :try_start_8
    move-exception v0

    .line 217
    monitor-exit v5

    .line 218
    throw v0

    .line 219
    :goto_5
    iget-object v0, p0, Lcom/facebook/battery/instrumentation/BatteryMetricsReporter;->A08:Ljava/lang/String;

    .line 220
    .line 221
    invoke-direct {p0, v12, v0}, Lcom/facebook/battery/instrumentation/BatteryMetricsReporter;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_5
    :goto_6
    const/4 v2, 0x4

    .line 225
    const/16 v1, 0x2052

    .line 226
    .line 227
    iget-object v0, p0, Lcom/facebook/battery/instrumentation/BatteryMetricsReporter;->A07:LX/0li;

    .line 228
    .line 229
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 234
    .line 235
    iget v0, p0, Lcom/facebook/battery/instrumentation/BatteryMetricsReporter;->A0C:I

    .line 236
    .line 237
    int-to-long v1, v0

    .line 238
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 239
    .line 240
    invoke-interface {v3, p0, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 241
    .line 242
    .line 243
    iget v1, p0, Lcom/facebook/battery/instrumentation/BatteryMetricsReporter;->A0C:I

    .line 244
    .line 245
    iget v0, p0, Lcom/facebook/battery/instrumentation/BatteryMetricsReporter;->A0E:I

    .line 246
    .line 247
    if-ge v1, v0, :cond_6

    .line 248
    .line 249
    shl-int/lit8 v0, v1, 0x1

    .line 250
    .line 251
    iput v0, p0, Lcom/facebook/battery/instrumentation/BatteryMetricsReporter;->A0C:I

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_6
    iput v0, p0, Lcom/facebook/battery/instrumentation/BatteryMetricsReporter;->A0C:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 255
    .line 256
    :goto_7
    monitor-exit p0

    .line 257
    return-void

    .line 258
    :catchall_3
    move-exception v0

    .line 259
    monitor-exit p0

    .line 260
    throw v0
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
.end method

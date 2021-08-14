.class public final LX/0JM;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

.field public final synthetic A01:LX/0IR;


# direct methods
.method public constructor <init>(LX/0IR;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0JM;->A01:LX/0IR;

    .line 1
    .line 2
    iput-object p2, p0, LX/0JM;->A00:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .line 0
    const v0, -0x6be210f4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const v0, -0x6c4bdc22

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {p2, v0, v8}, LX/05B;->A0D(Landroid/content/Intent;II)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "android.intent.action.SCREEN_ON"

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const v0, 0x4c257822    # 4.3376776E7f

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v0, p0, LX/0JM;->A01:LX/0IR;

    .line 57
    .line 58
    iget-object v0, v0, LX/0IR;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, LX/0JM;->A01:LX/0IR;

    .line 73
    .line 74
    iget-object v2, v0, LX/0IR;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 75
    .line 76
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/0JM;->A01:LX/0IR;

    .line 84
    .line 85
    iget-object v0, v0, LX/0IR;->A00:LX/0IQ;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget-object v0, v0, LX/0IQ;->A00:Lcom/facebook/mqttlite/MqttService;

    .line 92
    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    iget-object v7, v0, Lcom/facebook/mqttlite/MqttService;->A01:LX/0IF;

    .line 96
    .line 97
    iget-object v6, v7, LX/0IG;->A0o:LX/0If;

    .line 98
    .line 99
    if-eqz v6, :cond_2

    .line 100
    .line 101
    const-wide/32 v4, 0x493e0

    .line 102
    .line 103
    .line 104
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    monitor-enter v6

    .line 109
    :try_start_0
    iget-wide v0, v6, LX/0If;->A0T:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    monitor-exit v6

    .line 112
    sub-long/2addr v2, v0

    .line 113
    cmp-long v0, v2, v4

    .line 114
    .line 115
    if-lez v0, :cond_2

    .line 116
    .line 117
    const-string v0, "SCREEN_ON"

    .line 118
    .line 119
    invoke-virtual {v7, v0}, LX/0IG;->A0U(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    const v0, -0x24f93867

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    monitor-exit v6

    .line 128
    throw v0
    .line 129
    .line 130
.end method

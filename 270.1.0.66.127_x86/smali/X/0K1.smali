.class public final LX/0K1;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/0Jx;


# direct methods
.method public constructor <init>(LX/0Jx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0K1;->A00:LX/0Jx;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .line 0
    const v0, 0x629ef998

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v7, p0, LX/0K1;->A00:LX/0Jx;

    .line 12
    .line 13
    iget-object v0, v7, LX/0Jx;->A0G:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0SL;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v0, -0x149e9ce3

    .line 20
    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    monitor-enter v7

    .line 25
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    iget-object v9, p0, LX/0K1;->A00:LX/0Jx;

    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    iget-wide v5, v9, LX/0Jx;->A00:J

    .line 34
    .line 35
    const-wide/32 v1, 0xdbba0

    .line 36
    .line 37
    .line 38
    cmp-long v0, v5, v1

    .line 39
    .line 40
    if-gez v0, :cond_0

    .line 41
    .line 42
    monitor-exit v7

    .line 43
    const v0, 0x56aa93c0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    iget-wide v0, v9, LX/0Jx;->A01:J

    .line 52
    .line 53
    cmp-long v8, v2, v0

    .line 54
    .line 55
    if-gez v8, :cond_1

    .line 56
    .line 57
    monitor-exit v7

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    add-long/2addr v2, v5

    .line 60
    iput-wide v2, v9, LX/0Jx;->A01:J

    .line 61
    .line 62
    iget-object v2, v9, LX/0Jx;->A0F:LX/0IV;

    .line 63
    .line 64
    iget-object v1, v9, LX/0Jx;->A05:Landroid/app/AlarmManager;

    .line 65
    .line 66
    iget-object v0, v9, LX/0Jx;->A08:Landroid/app/PendingIntent;

    .line 67
    .line 68
    invoke-virtual {v2, v1, v0}, LX/0IV;->A05(Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V

    .line 69
    .line 70
    .line 71
    iget-object v5, p0, LX/0K1;->A00:LX/0Jx;

    .line 72
    .line 73
    iget-boolean v0, v5, LX/0Jx;->A03:Z

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-wide v2, v5, LX/0Jx;->A01:J

    .line 78
    .line 79
    iget-wide v0, v5, LX/0Jx;->A00:J

    .line 80
    .line 81
    invoke-static {v5, v2, v3, v0, v1}, LX/0Jx;->A02(LX/0Jx;JJ)V

    .line 82
    .line 83
    .line 84
    iget-object v5, p0, LX/0K1;->A00:LX/0Jx;

    .line 85
    .line 86
    iget-wide v0, v5, LX/0Jx;->A01:J

    .line 87
    .line 88
    const-wide/16 v2, 0x4e20

    .line 89
    .line 90
    add-long/2addr v0, v2

    .line 91
    invoke-static {v5, v0, v1}, LX/0Jx;->A01(LX/0Jx;J)V

    .line 92
    .line 93
    .line 94
    :cond_2
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    iget-object v0, p0, LX/0K1;->A00:LX/0Jx;

    .line 96
    .line 97
    iget-object v0, v0, LX/0Jx;->A0M:Ljava/lang/Runnable;

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 100
    .line 101
    .line 102
    const v0, 0x2b062444

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catchall_0
    move-exception v1

    .line 107
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    const v0, 0x57f6d5f0    # 5.4279743E14f

    .line 109
    .line 110
    .line 111
    invoke-static {p2, v0, v4}, LX/05B;->A0D(Landroid/content/Intent;II)V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :goto_0
    const v0, -0x517f611d

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_1
    invoke-static {p2, v0, v4}, LX/05B;->A0D(Landroid/content/Intent;II)V

    .line 119
    .line 120
    .line 121
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

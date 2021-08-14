.class public final LX/0Jz;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/0Jx;


# direct methods
.method public constructor <init>(LX/0Jx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Jz;->A00:LX/0Jx;

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
    .locals 8

    .line 0
    const v0, 0x59489262

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v6, p0, LX/0Jz;->A00:LX/0Jx;

    .line 12
    .line 13
    iget-object v0, v6, LX/0Jx;->A0H:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0SL;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v0, -0x27da9fa2

    .line 20
    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    monitor-enter v6

    .line 25
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    iget-object v7, p0, LX/0Jz;->A00:LX/0Jx;

    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    iget-wide v0, v7, LX/0Jx;->A00:J

    .line 34
    .line 35
    const-wide/32 v3, 0xdbba0

    .line 36
    .line 37
    .line 38
    cmp-long v2, v0, v3

    .line 39
    .line 40
    if-ltz v2, :cond_0

    .line 41
    .line 42
    monitor-exit v6

    .line 43
    const v0, -0x4c789882

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    add-long/2addr v2, v0

    .line 52
    iput-wide v2, v7, LX/0Jx;->A01:J

    .line 53
    .line 54
    iget-boolean v0, v7, LX/0Jx;->A03:Z

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget v1, v7, LX/0Jx;->A04:I

    .line 59
    .line 60
    const/16 v0, 0x17

    .line 61
    .line 62
    if-lt v1, v0, :cond_2

    .line 63
    .line 64
    iget-boolean v0, v7, LX/0Jx;->A0J:Z

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v4, v7, LX/0Jx;->A0F:LX/0IV;

    .line 69
    .line 70
    iget-object v1, v7, LX/0Jx;->A05:Landroid/app/AlarmManager;

    .line 71
    .line 72
    iget-object v0, v7, LX/0Jx;->A07:Landroid/app/PendingIntent;

    .line 73
    .line 74
    invoke-virtual {v4, v1, v2, v3, v0}, LX/0IV;->A04(Landroid/app/AlarmManager;JLandroid/app/PendingIntent;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    monitor-exit v6

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/16 v0, 0x13

    .line 80
    .line 81
    if-lt v1, v0, :cond_1

    .line 82
    .line 83
    iget-object v4, v7, LX/0Jx;->A0F:LX/0IV;

    .line 84
    .line 85
    iget-object v1, v7, LX/0Jx;->A05:Landroid/app/AlarmManager;

    .line 86
    .line 87
    iget-object v0, v7, LX/0Jx;->A07:Landroid/app/PendingIntent;

    .line 88
    .line 89
    invoke-virtual {v4, v1, v2, v3, v0}, LX/0IV;->A02(Landroid/app/AlarmManager;JLandroid/app/PendingIntent;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :catchall_0
    move-exception v1

    .line 94
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    const v0, 0xc6671fa

    .line 96
    .line 97
    .line 98
    invoke-static {p2, v0, v5}, LX/05B;->A0D(Landroid/content/Intent;II)V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :goto_1
    iget-object v0, p0, LX/0Jz;->A00:LX/0Jx;

    .line 103
    .line 104
    iget-object v0, v0, LX/0Jx;->A0M:Ljava/lang/Runnable;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 107
    .line 108
    .line 109
    const v0, 0x3fb46533

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_2
    invoke-static {p2, v0, v5}, LX/05B;->A0D(Landroid/content/Intent;II)V

    .line 113
    .line 114
    .line 115
    return-void
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
.end method

.class public final LX/0K0;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/0Jx;


# direct methods
.method public constructor <init>(LX/0Jx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0K0;->A00:LX/0Jx;

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
    .locals 11

    .line 0
    const v0, 0x4ee42db4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v9, p0, LX/0K0;->A00:LX/0Jx;

    .line 12
    .line 13
    iget-object v0, v9, LX/0Jx;->A0I:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0SL;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v0, 0x4aa891e2    # 5523697.0f

    .line 20
    .line 21
    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    monitor-enter v9

    .line 25
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, LX/0K0;->A00:LX/0Jx;

    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    iget-boolean v0, v3, LX/0Jx;->A0J:Z

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v2, v3, LX/0Jx;->A0F:LX/0IV;

    .line 38
    .line 39
    iget-object v1, v3, LX/0Jx;->A05:Landroid/app/AlarmManager;

    .line 40
    .line 41
    iget-object v0, v3, LX/0Jx;->A06:Landroid/app/PendingIntent;

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, LX/0IV;->A05(Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v5, p0, LX/0K0;->A00:LX/0Jx;

    .line 47
    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    iget-wide v0, v5, LX/0Jx;->A02:J

    .line 53
    .line 54
    add-long/2addr v2, v0

    .line 55
    iget-boolean v0, v5, LX/0Jx;->A03:Z

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget v1, v5, LX/0Jx;->A04:I

    .line 60
    .line 61
    const/16 v0, 0x17

    .line 62
    .line 63
    if-lt v1, v0, :cond_1

    .line 64
    .line 65
    iget-boolean v0, v5, LX/0Jx;->A0J:Z

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v4, v5, LX/0Jx;->A0F:LX/0IV;

    .line 70
    .line 71
    iget-object v1, v5, LX/0Jx;->A05:Landroid/app/AlarmManager;

    .line 72
    .line 73
    iget-object v0, v5, LX/0Jx;->A08:Landroid/app/PendingIntent;

    .line 74
    .line 75
    invoke-virtual {v4, v1, v2, v3, v0}, LX/0IV;->A03(Landroid/app/AlarmManager;JLandroid/app/PendingIntent;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v10, p0, LX/0K0;->A00:LX/0Jx;

    .line 79
    .line 80
    iget-wide v4, v10, LX/0Jx;->A00:J

    .line 81
    .line 82
    const-wide/32 v7, 0xdbba0

    .line 83
    .line 84
    .line 85
    cmp-long v0, v4, v7

    .line 86
    .line 87
    if-gez v0, :cond_2

    .line 88
    .line 89
    monitor-exit v9

    .line 90
    const v0, -0x1e4aae

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    iput-wide v2, v10, LX/0Jx;->A01:J

    .line 95
    .line 96
    iget-boolean v0, v10, LX/0Jx;->A03:Z

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    iget-boolean v0, v10, LX/0Jx;->A0J:Z

    .line 101
    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    const-wide/16 v0, 0x4e20

    .line 105
    .line 106
    add-long/2addr v2, v0

    .line 107
    invoke-static {v10, v2, v3}, LX/0Jx;->A01(LX/0Jx;J)V

    .line 108
    .line 109
    .line 110
    :cond_3
    monitor-exit v9

    .line 111
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :catchall_0
    move-exception v1

    .line 113
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    const v0, 0x3b7bbec4

    .line 115
    .line 116
    .line 117
    invoke-static {p2, v0, v6}, LX/05B;->A0D(Landroid/content/Intent;II)V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :goto_0
    iget-object v0, p0, LX/0K0;->A00:LX/0Jx;

    .line 122
    .line 123
    iget-object v0, v0, LX/0Jx;->A0M:Ljava/lang/Runnable;

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 126
    .line 127
    .line 128
    const v0, 0x783b5f0

    .line 129
    .line 130
    .line 131
    :cond_4
    :goto_1
    invoke-static {p2, v0, v6}, LX/05B;->A0D(Landroid/content/Intent;II)V

    .line 132
    .line 133
    .line 134
    return-void
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
.end method

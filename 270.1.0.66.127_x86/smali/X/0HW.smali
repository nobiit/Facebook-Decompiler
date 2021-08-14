.class public final LX/0HW;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/0Hm;


# direct methods
.method public constructor <init>(LX/0Hm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0HW;->A00:LX/0Hm;

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
    .locals 12

    .line 0
    const v0, 0x25069aa7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    iget-object v6, p0, LX/0HW;->A00:LX/0Hm;

    .line 12
    .line 13
    monitor-enter v6

    .line 14
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v2, -0x1

    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const v0, -0x7073f927

    .line 24
    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v8, 0x1

    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    .line 30
    const v0, 0x3cbf870b

    .line 31
    .line 32
    .line 33
    if-ne v1, v0, :cond_1

    .line 34
    .line 35
    const-string v0, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v0, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    :cond_1
    :goto_0
    if-eqz v2, :cond_3

    .line 55
    .line 56
    if-ne v2, v8, :cond_4

    .line 57
    .line 58
    iget-object v8, p0, LX/0HW;->A00:LX/0Hm;

    .line 59
    .line 60
    iget-boolean v0, v8, LX/0Hm;->A03:Z

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-wide v2, v8, LX/0Hm;->A01:J

    .line 65
    .line 66
    iget-wide v0, v8, LX/0Hm;->A02:J

    .line 67
    .line 68
    sub-long v10, v4, v0

    .line 69
    .line 70
    add-long/2addr v2, v10

    .line 71
    iput-wide v2, v8, LX/0Hm;->A01:J

    .line 72
    .line 73
    :goto_1
    iget-object v0, p0, LX/0HW;->A00:LX/0Hm;

    .line 74
    .line 75
    iput-boolean v9, v0, LX/0Hm;->A03:Z

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_2
    iget-wide v2, v8, LX/0Hm;->A00:J

    .line 79
    .line 80
    iget-wide v0, v8, LX/0Hm;->A02:J

    .line 81
    .line 82
    sub-long v10, v4, v0

    .line 83
    .line 84
    add-long/2addr v2, v10

    .line 85
    iput-wide v2, v8, LX/0Hm;->A00:J

    .line 86
    .line 87
    const-string v0, "DISCONNECTED"

    .line 88
    .line 89
    invoke-virtual {v8, v0, v4, v5}, LX/0Hm;->A05(Ljava/lang/String;J)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-object v9, p0, LX/0HW;->A00:LX/0Hm;

    .line 94
    .line 95
    iget-boolean v0, v9, LX/0Hm;->A03:Z

    .line 96
    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    iget-wide v2, v9, LX/0Hm;->A00:J

    .line 100
    .line 101
    iget-wide v0, v9, LX/0Hm;->A02:J

    .line 102
    .line 103
    sub-long v10, v4, v0

    .line 104
    .line 105
    add-long/2addr v2, v10

    .line 106
    iput-wide v2, v9, LX/0Hm;->A00:J

    .line 107
    .line 108
    :goto_2
    iget-object v0, p0, LX/0HW;->A00:LX/0Hm;

    .line 109
    .line 110
    iput-boolean v8, v0, LX/0Hm;->A03:Z

    .line 111
    .line 112
    :cond_4
    :goto_3
    iget-object v0, p0, LX/0HW;->A00:LX/0Hm;

    .line 113
    .line 114
    iput-wide v4, v0, LX/0Hm;->A02:J

    .line 115
    .line 116
    monitor-exit v6

    .line 117
    goto :goto_4

    .line 118
    :cond_5
    iget-wide v2, v9, LX/0Hm;->A01:J

    .line 119
    .line 120
    iget-wide v0, v9, LX/0Hm;->A02:J

    .line 121
    .line 122
    sub-long v10, v4, v0

    .line 123
    .line 124
    add-long/2addr v2, v10

    .line 125
    iput-wide v2, v9, LX/0Hm;->A01:J

    .line 126
    .line 127
    const-string v0, "CONNECTED"

    .line 128
    .line 129
    invoke-virtual {v9, v0, v4, v5}, LX/0Hm;->A05(Ljava/lang/String;J)V

    .line 130
    .line 131
    .line 132
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    :goto_4
    const v0, -0x441f1c50

    .line 134
    .line 135
    .line 136
    invoke-static {p2, v0, v7}, LX/05B;->A0D(Landroid/content/Intent;II)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :catchall_0
    move-exception v1

    .line 141
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    const v0, -0x3dd41db0

    .line 143
    .line 144
    .line 145
    invoke-static {p2, v0, v7}, LX/05B;->A0D(Landroid/content/Intent;II)V

    .line 146
    .line 147
    .line 148
    throw v1
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

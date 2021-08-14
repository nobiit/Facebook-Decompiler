.class public abstract LX/35B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ac;


# static fields
.field public static final A08:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:J

.field public A01:LX/1eG;

.field public A02:Ljava/lang/Thread;

.field public A03:Z

.field public A04:J

.field public final A05:I

.field public final A06:LX/359;

.field public final A07:LX/0ls;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/35B;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public constructor <init>(LX/359;LX/0ls;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/35B;->A06:LX/359;

    .line 4
    .line 5
    iput-object p2, p0, LX/35B;->A07:LX/0ls;

    .line 6
    .line 7
    sget-object v0, LX/35B;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iput v4, p0, LX/35B;->A05:I

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/35B;->A02:Ljava/lang/Thread;

    .line 20
    .line 21
    iget-object v3, p0, LX/35B;->A06:LX/359;

    .line 22
    .line 23
    iget-object v1, v3, LX/359;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    monitor-enter v3

    .line 28
    :try_start_0
    iget-object v0, v3, LX/359;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    new-instance v0, LX/35C;

    .line 37
    .line 38
    invoke-direct {v0, v3, v4, v1, v2}, LX/35C;-><init>(LX/359;IJ)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v0}, LX/359;->A00(LX/359;LX/35D;)V

    .line 42
    .line 43
    .line 44
    monitor-exit v3

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    iget-object v1, v3, LX/359;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 47
    .line 48
    monitor-exit v3

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v0

    .line 53
    :cond_1
    :goto_0
    const v2, 0x2770001

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    const-wide/16 v5, -0x1

    .line 58
    .line 59
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    invoke-interface/range {v1 .. v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    iget-object v3, p0, LX/35B;->A06:LX/359;

    .line 65
    .line 66
    iget v2, p0, LX/35B;->A05:I

    .line 67
    .line 68
    const-string v1, "task_type"

    .line 69
    .line 70
    const-string v0, "threadPool"

    .line 71
    .line 72
    invoke-virtual {v3, v2, v1, v0}, LX/359;->A02(ILjava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, LX/35B;->A06:LX/359;

    .line 76
    .line 77
    iget v2, p0, LX/35B;->A05:I

    .line 78
    .line 79
    iget-object v0, p0, LX/35B;->A07:LX/0ls;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/0ls;->A0I()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const-string v0, "is_enqueued_in_background"

    .line 86
    .line 87
    invoke-virtual {v3, v2, v0, v1}, LX/359;->A03(ILjava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    iget-object v4, p0, LX/35B;->A06:LX/359;

    .line 91
    .line 92
    iget v3, p0, LX/35B;->A05:I

    .line 93
    .line 94
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/4 v1, 0x0

    .line 103
    if-ne v2, v0, :cond_2

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    :cond_2
    const-string v0, "is_enqueued_on_ui_thread"

    .line 107
    .line 108
    invoke-virtual {v4, v3, v0, v1}, LX/359;->A03(ILjava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    return-void
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
.end method


# virtual methods
.method public final A00()V
    .locals 12

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v5, p0, LX/35B;->A01:LX/1eG;

    .line 6
    .line 7
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, LX/35B;->A04:J

    .line 11
    .line 12
    iget-wide v10, p0, LX/35B;->A00:J

    .line 13
    .line 14
    iget-boolean v3, p0, LX/35B;->A03:Z

    .line 15
    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    iget-object v1, p0, LX/35B;->A06:LX/359;

    .line 18
    .line 19
    iget v8, p0, LX/35B;->A05:I

    .line 20
    .line 21
    const-string v9, "schedule"

    .line 22
    .line 23
    iget-object v6, v1, LX/359;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 24
    .line 25
    if-nez v6, :cond_1

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_1
    iget-object v0, v1, LX/359;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    new-instance v0, LX/35I;

    .line 33
    .line 34
    invoke-direct {v0, v1, v8, v10, v11}, LX/35I;-><init>(LX/359;IJ)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, LX/359;->A00(LX/359;LX/35D;)V

    .line 38
    .line 39
    .line 40
    monitor-exit v1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-object v6, v1, LX/359;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 43
    .line 44
    monitor-exit v1

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit v1

    .line 48
    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :cond_1
    :goto_0
    const v7, 0x2770001

    .line 50
    .line 51
    .line 52
    invoke-interface/range {v6 .. v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;J)V

    .line 53
    .line 54
    .line 55
    :goto_1
    iget-object v2, p0, LX/35B;->A06:LX/359;

    .line 56
    .line 57
    iget v1, p0, LX/35B;->A05:I

    .line 58
    .line 59
    const-string v0, "scheduled_on_enqueud_thread"

    .line 60
    .line 61
    invoke-virtual {v2, v1, v0, v3}, LX/359;->A03(ILjava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    iget-object v6, p0, LX/35B;->A06:LX/359;

    .line 65
    .line 66
    iget v4, p0, LX/35B;->A05:I

    .line 67
    .line 68
    const-string v2, "start"

    .line 69
    .line 70
    iget-object v1, v6, LX/359;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 71
    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    monitor-enter v6

    .line 75
    :try_start_2
    iget-object v0, v6, LX/359;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    new-instance v1, LX/35J;

    .line 84
    .line 85
    invoke-direct {v1, v6, v4, v2, v3}, LX/35J;-><init>(LX/359;IJ)V

    .line 86
    .line 87
    .line 88
    invoke-static {v6, v1}, LX/359;->A00(LX/359;LX/35D;)V

    .line 89
    .line 90
    .line 91
    monitor-exit v6

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    iget-object v1, v6, LX/359;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 94
    .line 95
    monitor-exit v6

    .line 96
    goto :goto_2

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    monitor-exit v6

    .line 99
    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    :cond_3
    :goto_2
    const v0, 0x2770001

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, v0, v4, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_3
    iget-object v3, p0, LX/35B;->A06:LX/359;

    .line 107
    .line 108
    iget v2, p0, LX/35B;->A05:I

    .line 109
    .line 110
    invoke-interface {v5}, LX/1eG;->CvE()LX/0mn;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "started_priority"

    .line 119
    .line 120
    invoke-virtual {v3, v2, v0, v1}, LX/359;->A02(ILjava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v4, p0, LX/35B;->A06:LX/359;

    .line 124
    .line 125
    iget v3, p0, LX/35B;->A05:I

    .line 126
    .line 127
    invoke-interface {v5}, LX/1eG;->D6k()J

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    const-string v0, "started_sequence"

    .line 132
    .line 133
    invoke-virtual {v4, v3, v0, v1, v2}, LX/359;->A01(ILjava/lang/String;J)V

    .line 134
    .line 135
    .line 136
    iget-object v3, p0, LX/35B;->A06:LX/359;

    .line 137
    .line 138
    iget v2, p0, LX/35B;->A05:I

    .line 139
    .line 140
    iget-object v0, p0, LX/35B;->A07:LX/0ls;

    .line 141
    .line 142
    invoke-virtual {v0}, LX/0ls;->A0I()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    const-string v0, "is_executed_in_background"

    .line 147
    .line 148
    invoke-virtual {v3, v2, v0, v1}, LX/359;->A03(ILjava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :catchall_2
    move-exception v0

    .line 153
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 154
    :goto_4
    throw v0
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
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method public final A01(Z)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v5, p0, LX/35B;->A04:J

    .line 2
    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    iget-object v2, p0, LX/35B;->A06:LX/359;

    .line 9
    .line 10
    iget v1, p0, LX/35B;->A05:I

    .line 11
    .line 12
    sub-long/2addr v3, v5

    .line 13
    const-string v0, "cpu_time_ms"

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0, v3, v4}, LX/359;->A01(ILjava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LX/35B;->A06:LX/359;

    .line 19
    .line 20
    iget v1, p0, LX/35B;->A05:I

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    :cond_0
    invoke-virtual {v2, v1, v0}, LX/359;->A04(IS)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

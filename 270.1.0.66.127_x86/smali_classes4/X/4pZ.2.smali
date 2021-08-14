.class public final LX/4pZ;
.super LX/5XE;
.source ""


# instance fields
.field public A00:LX/5XA;

.field public A01:LX/2S9;

.field public A02:Ljava/util/concurrent/ScheduledFuture;

.field public A03:Z

.field public final A04:LX/01A;

.field public final A05:LX/4pY;

.field public final A06:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A07:LX/1OG;

.field public final A08:LX/5Q7;

.field public final A09:LX/2Eq;


# direct methods
.method public constructor <init>(LX/2Eq;LX/4pY;LX/1OG;LX/01A;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/5XE;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/49i;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/49i;-><init>(LX/4pZ;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4pZ;->A08:LX/5Q7;

    .line 9
    .line 10
    iput-object p1, p0, LX/4pZ;->A09:LX/2Eq;

    .line 11
    .line 12
    iput-object p2, p0, LX/4pZ;->A05:LX/4pY;

    .line 13
    .line 14
    iput-object p3, p0, LX/4pZ;->A07:LX/1OG;

    .line 15
    .line 16
    iput-object p4, p0, LX/4pZ;->A04:LX/01A;

    .line 17
    .line 18
    iput-object p5, p0, LX/4pZ;->A06:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static A00(LX/4pZ;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/4pZ;->A03:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/4pZ;->A05:LX/4pY;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/4pY;->A07()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/4pZ;->A02:Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/4pZ;->A02:Ljava/util/concurrent/ScheduledFuture;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, p1}, LX/5XE;->A03(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final declared-synchronized A05()LX/2S9;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/4pZ;->A03:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LX/5XE;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    :cond_1
    const-string v0, "must be started"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/4pZ;->A01:LX/2S9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public final declared-synchronized A06(LX/5XA;Ljava/lang/String;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/4pZ;->A03:Z

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :cond_0
    const-string v0, "already running"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LX/5XE;->isDone()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    :cond_1
    const-string v0, "already done"

    .line 22
    .line 23
    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LX/4pZ;->A00:LX/5XA;

    .line 30
    .line 31
    iget-object v0, p0, LX/4pZ;->A09:LX/2Eq;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/2Eq;->A05()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 38
    .line 39
    if-eq v1, v0, :cond_2

    .line 40
    .line 41
    new-instance v1, LX/71B;

    .line 42
    .line 43
    sget-object v0, LX/BaN;->A02:LX/BaN;

    .line 44
    .line 45
    invoke-direct {v1, v0}, LX/71B;-><init>(LX/BaN;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, LX/5XE;->A03(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_2
    iget-object v3, p0, LX/4pZ;->A07:LX/1OG;

    .line 54
    .line 55
    iget-object v0, p0, LX/4pZ;->A00:LX/5XA;

    .line 56
    .line 57
    iget-wide v1, v0, LX/5XA;->A02:J

    .line 58
    .line 59
    iget v0, v0, LX/5XA;->A00:F

    .line 60
    .line 61
    invoke-virtual {v3, v1, v2, v0, p2}, LX/1OG;->A03(JFLjava/lang/String;)LX/2S9;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iput-object v0, p0, LX/4pZ;->A01:LX/2S9;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, LX/5XE;->A02(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iput-boolean v4, p0, LX/4pZ;->A03:Z

    .line 74
    .line 75
    iget-object v3, p0, LX/4pZ;->A05:LX/4pY;

    .line 76
    .line 77
    iget-object v2, p0, LX/4pZ;->A06:Ljava/util/concurrent/ScheduledExecutorService;

    .line 78
    .line 79
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 80
    :try_start_1
    iget-object v0, v3, LX/4pY;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v1, 0x0

    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    :cond_4
    const-string v0, "Must call this before operation starts"

    .line 91
    .line 92
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-object v2, v3, LX/4pY;->A04:Ljava/util/concurrent/ExecutorService;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    :try_start_2
    monitor-exit v3

    .line 98
    iget-object v4, p0, LX/4pZ;->A06:Ljava/util/concurrent/ScheduledExecutorService;

    .line 99
    .line 100
    new-instance v3, LX/5XF;

    .line 101
    .line 102
    invoke-direct {v3, p0}, LX/5XF;-><init>(LX/4pZ;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LX/4pZ;->A00:LX/5XA;

    .line 106
    .line 107
    iget-wide v1, v0, LX/5XA;->A05:J

    .line 108
    .line 109
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 110
    .line 111
    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/4pZ;->A02:Ljava/util/concurrent/ScheduledFuture;

    .line 116
    .line 117
    iget-object v2, p0, LX/4pZ;->A05:LX/4pY;

    .line 118
    .line 119
    iget-object v4, p0, LX/4pZ;->A00:LX/5XA;

    .line 120
    .line 121
    iget-object v0, v4, LX/5XA;->A07:Ljava/lang/Integer;

    .line 122
    .line 123
    new-instance v3, LX/5XG;

    .line 124
    .line 125
    invoke-direct {v3, v0}, LX/5XG;-><init>(Ljava/lang/Integer;)V

    .line 126
    .line 127
    .line 128
    iget-wide v0, v4, LX/5XA;->A05:J

    .line 129
    .line 130
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v3, LX/5XG;->A06:Ljava/lang/Long;

    .line 135
    .line 136
    iget-object v0, v4, LX/5XA;->A08:Ljava/lang/Long;

    .line 137
    .line 138
    iput-object v0, v3, LX/5XG;->A05:Ljava/lang/Long;

    .line 139
    .line 140
    iget-object v0, v4, LX/5XA;->A06:Ljava/lang/Float;

    .line 141
    .line 142
    iput-object v0, v3, LX/5XG;->A04:Ljava/lang/Float;

    .line 143
    .line 144
    iget-wide v0, v4, LX/5XA;->A04:J

    .line 145
    .line 146
    iput-wide v0, v3, LX/5XG;->A03:J

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    iput v0, v3, LX/5XG;->A00:F

    .line 150
    .line 151
    iget-wide v0, v4, LX/5XA;->A03:J

    .line 152
    .line 153
    iput-wide v0, v3, LX/5XG;->A02:J

    .line 154
    .line 155
    iget v0, v4, LX/5XA;->A01:F

    .line 156
    .line 157
    iput v0, v3, LX/5XG;->A01:F

    .line 158
    .line 159
    iget-boolean v0, v4, LX/5XA;->A09:Z

    .line 160
    .line 161
    iput-boolean v0, v3, LX/5XG;->A07:Z

    .line 162
    .line 163
    iget-boolean v0, v4, LX/5XA;->A0A:Z

    .line 164
    .line 165
    iput-boolean v0, v3, LX/5XG;->A08:Z

    .line 166
    .line 167
    iget-boolean v0, v4, LX/5XA;->A0B:Z

    .line 168
    .line 169
    iput-boolean v0, v3, LX/5XG;->A09:Z

    .line 170
    .line 171
    new-instance v1, LX/49j;

    .line 172
    .line 173
    invoke-direct {v1, v3}, LX/49j;-><init>(LX/5XG;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, LX/4pZ;->A08:LX/5Q7;

    .line 177
    .line 178
    invoke-virtual {v2, v1, v0, p2}, LX/4pY;->A0A(LX/49j;LX/5Q7;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 179
    .line 180
    .line 181
    :goto_0
    monitor-exit p0

    .line 182
    return-void

    .line 183
    :catchall_0
    :try_start_3
    move-exception v0

    .line 184
    monitor-exit v3

    .line 185
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 186
    :catchall_1
    move-exception v0

    .line 187
    monitor-exit p0

    .line 188
    throw v0
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
.end method

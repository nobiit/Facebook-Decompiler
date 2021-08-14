.class public abstract LX/4Kx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-string v2, "rx2.scheduler.drift-tolerance"

    .line 3
    .line 4
    const-wide/16 v0, 0xf

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A00()LX/4L7;
    .locals 8

    instance-of v0, p0, LX/4LH;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/4Kw;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/4LK;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/4LC;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/4L4;

    new-instance v7, LX/Q4e;

    iget-object v0, v0, LX/4L4;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4L9;

    iget v5, v6, LX/4L9;->A01:I

    if-nez v5, :cond_0

    sget-object v0, LX/4L4;->A05:LX/4L5;

    :goto_0
    invoke-direct {v7, v0}, LX/Q4e;-><init>(LX/4L5;)V

    return-object v7

    :cond_0
    iget-object v4, v6, LX/4L9;->A02:[LX/4L5;

    iget-wide v2, v6, LX/4L9;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v6, LX/4L9;->A00:J

    int-to-long v0, v5

    rem-long/2addr v2, v0

    long-to-int v0, v2

    aget-object v0, v4, v0

    goto :goto_0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/4LC;

    new-instance v1, LX/Q4c;

    iget-object v0, v0, LX/4LC;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4LE;

    invoke-direct {v1, v0}, LX/Q4c;-><init>(LX/4LE;)V

    return-object v1

    :cond_2
    move-object v0, p0

    check-cast v0, LX/4LK;

    new-instance v1, LX/4L6;

    iget-object v0, v0, LX/4LK;->A00:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v1, v0}, LX/4L6;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v1

    :cond_3
    move-object v0, p0

    check-cast v0, LX/4Kw;

    new-instance v1, LX/Q4b;

    iget-object v0, v0, LX/4Kw;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v1, v0}, LX/Q4b;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v1

    :cond_4
    new-instance v0, LX/Q4Y;

    invoke-direct {v0}, LX/Q4Y;-><init>()V

    return-object v0
.end method

.method private final A02(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LX/4L8;
    .locals 7

    .line 0
    instance-of v0, p0, LX/4LH;

    .line 1
    .line 2
    if-nez v0, :cond_5

    .line 3
    .line 4
    instance-of v0, p0, LX/4Kw;

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    instance-of v0, p0, LX/4L4;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, LX/4Kx;->A00()LX/4L7;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p1}, LX/4M1;->A00(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/Q4g;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, LX/Q4g;-><init>(Ljava/lang/Runnable;LX/4L7;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0, p2, p3, p4}, LX/4L7;->A00(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LX/4L8;

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    move-object v0, p0

    .line 30
    check-cast v0, LX/4L4;

    .line 31
    .line 32
    iget-object v0, v0, LX/4L4;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, LX/4L9;

    .line 39
    .line 40
    iget v5, v6, LX/4L9;->A01:I

    .line 41
    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    sget-object v4, LX/4L4;->A05:LX/4L5;

    .line 45
    .line 46
    :goto_0
    new-instance v0, LX/4Ly;

    .line 47
    .line 48
    invoke-static {p1}, LX/4M1;->A00(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, LX/4Ly;-><init>(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v2, 0x0

    .line 56
    .line 57
    cmp-long v1, p2, v2

    .line 58
    .line 59
    if-gtz v1, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-object v4, v6, LX/4L9;->A02:[LX/4L5;

    .line 63
    .line 64
    iget-wide v2, v6, LX/4L9;->A00:J

    .line 65
    .line 66
    const-wide/16 v0, 0x1

    .line 67
    .line 68
    add-long/2addr v0, v2

    .line 69
    iput-wide v0, v6, LX/4L9;->A00:J

    .line 70
    .line 71
    int-to-long v0, v5

    .line 72
    rem-long/2addr v2, v0

    .line 73
    long-to-int v0, v2

    .line 74
    aget-object v4, v4, v0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    :try_start_0
    iget-object v1, v4, LX/4L6;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    .line 78
    .line 79
    invoke-interface {v1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    goto :goto_2
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :cond_3
    move-object v4, p0

    .line 85
    check-cast v4, LX/4Kw;

    .line 86
    .line 87
    new-instance v0, LX/4Ly;

    .line 88
    .line 89
    invoke-static {p1}, LX/4M1;->A00(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-direct {v0, v1}, LX/4Ly;-><init>(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    const-wide/16 v2, 0x0

    .line 97
    .line 98
    cmp-long v1, p2, v2

    .line 99
    .line 100
    if-gtz v1, :cond_4

    .line 101
    .line 102
    :try_start_1
    iget-object v1, v4, LX/4Kw;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 109
    .line 110
    const v1, 0x47c08e2a

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v0, v1}, LX/05i;->A03(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;I)Ljava/util/concurrent/Future;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    iget-object v1, v4, LX/4Kw;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 125
    .line 126
    invoke-interface {v1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    goto :goto_2

    .line 131
    :goto_1
    iget-object v2, v4, LX/4L6;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    .line 132
    .line 133
    const v1, 0x769e8569

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v0, v1}, LX/05i;->A03(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;I)Ljava/util/concurrent/Future;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :goto_2
    invoke-virtual {v0, v1}, LX/4Lz;->A00(Ljava/util/concurrent/Future;)V

    .line 141
    .line 142
    .line 143
    return-object v0
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 144
    :catch_0
    move-exception v0

    .line 145
    invoke-static {v0}, LX/4M1;->A01(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    sget-object v0, LX/Q4l;->A01:LX/Q4l;

    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_5
    :try_start_2
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    .line 152
    .line 153
    .line 154
    invoke-static {p1}, LX/4M1;->A00(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 159
    .line 160
    .line 161
    goto :goto_3
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 162
    :catch_1
    move-exception v1

    .line 163
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 168
    .line 169
    .line 170
    invoke-static {v1}, LX/4M1;->A01(Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    :goto_3
    sget-object v0, LX/Q4l;->A01:LX/Q4l;

    .line 174
    .line 175
    return-object v0
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
.end method


# virtual methods
.method public final A01(Ljava/lang/Runnable;)LX/4L8;
    .locals 3

    .line 0
    instance-of v0, p0, LX/4LH;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-direct {p0, p1, v0, v1, v2}, LX/4Kx;->A02(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LX/4L8;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {p1}, LX/4M1;->A00(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/Q4l;->A01:LX/Q4l;

    .line 21
    .line 22
    return-object v0
    .line 23
.end method

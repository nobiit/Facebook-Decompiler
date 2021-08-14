.class public final LX/0Jv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/0J1;

.field public A03:LX/0Ju;

.field public A04:LX/0KM;

.field public A05:Ljava/lang/Runnable;

.field public A06:Ljava/util/concurrent/Future;

.field public A07:Z

.field public A08:LX/0Ix;

.field public final A09:LX/0HO;

.field public final A0A:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A0B:Landroid/os/Handler;

.field public final A0C:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

.field public final A0D:LX/0Jw;

.field public final A0E:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0HO;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;LX/0Ix;LX/0Ju;LX/0J1;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Jv;->A0C:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 4
    .line 5
    iput-object p2, p0, LX/0Jv;->A09:LX/0HO;

    .line 6
    .line 7
    iput-object p3, p0, LX/0Jv;->A0E:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    iput-object p4, p0, LX/0Jv;->A0A:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    iput-object p5, p0, LX/0Jv;->A0B:Landroid/os/Handler;

    .line 12
    .line 13
    iput-object p6, p0, LX/0Jv;->A08:LX/0Ix;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, LX/0Jv;->A00:I

    .line 17
    .line 18
    iput-object p7, p0, LX/0Jv;->A03:LX/0Ju;

    .line 19
    .line 20
    iput-object p8, p0, LX/0Jv;->A02:LX/0J1;

    .line 21
    .line 22
    invoke-virtual {p6}, LX/0Ix;->A03()LX/0Im;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, LX/0Jw;

    .line 27
    .line 28
    iget v1, v0, LX/0Im;->A00:I

    .line 29
    .line 30
    iget v0, v0, LX/0Im;->A01:I

    .line 31
    .line 32
    invoke-direct {v2, v1, v0}, LX/0Jw;-><init>(II)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, LX/0Jv;->A0D:LX/0Jw;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
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
.end method

.method public static A00(LX/0Jv;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Jv;->A06:Ljava/util/concurrent/Future;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/0Jv;->A06:Ljava/util/concurrent/Future;

    .line 10
    .line 11
    :cond_0
    sget-object v0, LX/0KK;->A02:LX/0KK;

    .line 12
    .line 13
    invoke-direct {p0, v0}, LX/0Jv;->A01(LX/0KK;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/0Jv;->A0D:LX/0Jw;

    .line 17
    .line 18
    const/4 v0, -0x2

    .line 19
    iput v0, v1, LX/0Jw;->A01:I

    .line 20
    .line 21
    iget v0, v1, LX/0Jw;->A02:I

    .line 22
    .line 23
    iput v0, v1, LX/0Jw;->A00:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, LX/0Jv;->A00:I

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method private A01(LX/0KK;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/0Jv;->A06:Ljava/util/concurrent/Future;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/0Jv;->A06:Ljava/util/concurrent/Future;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/0Jv;->A08:LX/0Ix;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0Ix;->A03()LX/0Im;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    sget-object v0, LX/0KK;->A02:LX/0KK;

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    new-instance v3, LX/0KL;

    .line 22
    .line 23
    iget v2, v4, LX/0Im;->A02:I

    .line 24
    .line 25
    iget v1, v4, LX/0Im;->A05:I

    .line 26
    .line 27
    iget v0, v4, LX/0Im;->A03:I

    .line 28
    .line 29
    invoke-direct {v3, v2, v1, v0}, LX/0KL;-><init>(III)V

    .line 30
    .line 31
    .line 32
    iput-object v3, p0, LX/0Jv;->A04:LX/0KM;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    sget-object v0, LX/0KK;->A01:LX/0KK;

    .line 36
    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    new-instance v3, LX/0fj;

    .line 40
    .line 41
    iget v2, v4, LX/0Im;->A00:I

    .line 42
    .line 43
    iget v1, v4, LX/0Im;->A04:I

    .line 44
    .line 45
    iget v0, v4, LX/0Im;->A01:I

    .line 46
    .line 47
    invoke-direct {v3, v2, v1, v0}, LX/0fj;-><init>(III)V

    .line 48
    .line 49
    .line 50
    iput-object v3, p0, LX/0Jv;->A04:LX/0KM;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v1, "Invalid strategy %s specified"

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public final A02()Ljava/util/concurrent/Future;
    .locals 3

    .line 0
    iget-object v0, p0, LX/0Jv;->A0B:Landroid/os/Handler;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v2, v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, LX/0Jv;->A05:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/0Kh;->A01:LX/0Kh;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    iget-object v2, p0, LX/0Jv;->A0E:Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    iget-object v1, p0, LX/0Jv;->A05:Ljava/lang/Runnable;

    .line 33
    .line 34
    const v0, 0x31885ce8

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/05i;->A02(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
    .line 42
.end method

.method public final declared-synchronized A03()Z
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    move-object v7, p0

    .line 2
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 3
    :try_start_1
    iget-object v0, p0, LX/0Jv;->A04:LX/0KM;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v1, "ConnectionRetryManager"

    .line 8
    .line 9
    const-string v0, "next is called before having a strategy."

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/0Jv;->A03:LX/0Ju;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0Ju;->AZd()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_c

    .line 23
    .line 24
    move-object v2, p0

    .line 25
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 26
    :try_start_2
    iget-object v0, p0, LX/0Jv;->A06:Ljava/util/concurrent/Future;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    :cond_1
    const/4 v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    :cond_2
    :try_start_3
    monitor-exit v2

    .line 39
    const/4 v6, 0x1

    .line 40
    if-nez v0, :cond_b

    .line 41
    .line 42
    iget v0, p0, LX/0Jv;->A00:I

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, p0, LX/0Jv;->A01:J

    .line 51
    .line 52
    :cond_3
    iget-object v0, p0, LX/0Jv;->A09:LX/0HO;

    .line 53
    .line 54
    invoke-interface {v0}, LX/0HO;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    move-object v1, p0

    .line 67
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 68
    :try_start_4
    iget-boolean v0, p0, LX/0Jv;->A07:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 69
    .line 70
    :try_start_5
    monitor-exit v1

    .line 71
    const/4 v3, 0x1

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    :cond_4
    const/4 v3, 0x0

    .line 75
    :cond_5
    iget-object v0, p0, LX/0Jv;->A04:LX/0KM;

    .line 76
    .line 77
    invoke-interface {v0, v3}, LX/0KM;->BiN(Z)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_7

    .line 82
    .line 83
    invoke-interface {v0}, LX/0KM;->BWe()LX/0KK;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v0, LX/0KK;->A02:LX/0KK;

    .line 88
    .line 89
    if-ne v1, v0, :cond_6

    .line 90
    .line 91
    sget-object v0, LX/0KK;->A01:LX/0KK;

    .line 92
    .line 93
    invoke-direct {p0, v0}, LX/0Jv;->A01(LX/0KK;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/0Jv;->A04:LX/0KM;

    .line 97
    .line 98
    invoke-interface {v0, v3}, LX/0KM;->BiN(Z)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :cond_6
    if-nez v2, :cond_7

    .line 103
    .line 104
    const-string v1, "ConnectionRetryManager"

    .line 105
    .line 106
    const-string v0, "No more retry!"

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_7
    iget-object v0, p0, LX/0Jv;->A04:LX/0KM;

    .line 113
    .line 114
    invoke-interface {v0, v3}, LX/0KM;->C1R(Z)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    iget-object v1, p0, LX/0Jv;->A06:Ljava/util/concurrent/Future;

    .line 119
    .line 120
    if-eqz v1, :cond_8

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    iput-object v0, p0, LX/0Jv;->A06:Ljava/util/concurrent/Future;

    .line 128
    .line 129
    :cond_8
    if-gtz v5, :cond_9

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_9
    iget-object v4, p0, LX/0Jv;->A0A:Ljava/util/concurrent/ScheduledExecutorService;

    .line 133
    .line 134
    iget-object v3, p0, LX/0Jv;->A05:Ljava/lang/Runnable;

    .line 135
    .line 136
    int-to-long v1, v5

    .line 137
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 138
    .line 139
    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, LX/0Jv;->A06:Ljava/util/concurrent/Future;

    .line 144
    .line 145
    iget-object v3, p0, LX/0Jv;->A02:LX/0J1;

    .line 146
    .line 147
    if-eqz v3, :cond_a

    .line 148
    .line 149
    const-string v2, "retry in %d seconds"

    .line 150
    .line 151
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v3, v0}, LX/0J1;->Bvf(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :goto_0
    invoke-virtual {p0}, LX/0Jv;->A02()Ljava/util/concurrent/Future;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, LX/0Jv;->A06:Ljava/util/concurrent/Future;

    .line 173
    .line 174
    :cond_a
    :goto_1
    iget v0, p0, LX/0Jv;->A00:I

    .line 175
    .line 176
    add-int/2addr v0, v6

    .line 177
    iput v0, p0, LX/0Jv;->A00:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 178
    .line 179
    :cond_b
    :try_start_6
    monitor-exit v7

    .line 180
    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 181
    :catchall_0
    :try_start_7
    move-exception v0

    .line 182
    monitor-exit v2

    .line 183
    goto :goto_2

    .line 184
    :catchall_1
    move-exception v0

    .line 185
    monitor-exit v1

    .line 186
    :goto_2
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 187
    :cond_c
    :goto_3
    :try_start_8
    monitor-exit v7

    .line 188
    const/4 v0, 0x0

    .line 189
    goto :goto_5

    .line 190
    :goto_4
    const/4 v0, 0x1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 191
    :goto_5
    monitor-exit p0

    .line 192
    return v0

    .line 193
    :catchall_2
    :try_start_9
    move-exception v0

    .line 194
    monitor-exit v7

    .line 195
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 196
    :catchall_3
    move-exception v0

    .line 197
    monitor-exit p0

    .line 198
    throw v0
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method

.class public final LX/0eS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.debug.looperprofiler.LooperMonitor$Pinger"


# instance fields
.field public final synthetic A00:LX/0eT;


# direct methods
.method public constructor <init>(LX/0eT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0eS;->A00:LX/0eT;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/0eS;->A00:LX/0eT;

    .line 1
    .line 2
    iget-object v0, v0, LX/0eT;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-wide/16 v3, 0x1f4

    .line 12
    .line 13
    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    iget-object v6, p0, LX/0eS;->A00:LX/0eT;

    .line 17
    .line 18
    iget-object v1, v6, LX/0eT;->A00:LX/0eR;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v2, v6, LX/0eT;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v6, LX/0eT;->A00:LX/0eR;

    .line 35
    .line 36
    invoke-static {v0, v5}, LX/033;->A05(Landroid/os/Handler;Landroid/os/Message;)V

    .line 37
    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    monitor-enter p0

    .line 41
    :catch_1
    :goto_0
    :try_start_1
    iget-object v0, p0, LX/0eS;->A00:LX/0eT;

    .line 42
    .line 43
    iget-object v1, v0, LX/0eT;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 44
    .line 45
    iget-object v0, p0, LX/0eS;->A00:LX/0eT;

    .line 46
    .line 47
    iget-object v0, v0, LX/0eT;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 48
    .line 49
    if-eq v1, v0, :cond_1

    .line 50
    .line 51
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    iget-object v0, p0, LX/0eS;->A00:LX/0eT;

    .line 56
    .line 57
    iget-object v0, v0, LX/0eT;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    add-long/2addr v1, v3

    .line 64
    cmp-long v0, v5, v1

    .line 65
    .line 66
    if-gez v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 67
    .line 68
    :try_start_2
    invoke-virtual {p0, v3, v4}, Ljava/lang/Object;->wait(J)V

    .line 69
    .line 70
    .line 71
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 72
    :cond_1
    :try_start_3
    iget-object v0, p0, LX/0eS;->A00:LX/0eT;

    .line 73
    .line 74
    iget-object v1, v0, LX/0eT;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 75
    .line 76
    iget-object v0, p0, LX/0eS;->A00:LX/0eT;

    .line 77
    .line 78
    iget-object v0, v0, LX/0eT;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 79
    .line 80
    if-eq v1, v0, :cond_2

    .line 81
    .line 82
    const/4 v7, 0x1

    .line 83
    :cond_2
    monitor-exit p0

    .line 84
    if-eqz v7, :cond_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 85
    .line 86
    monitor-enter p0

    .line 87
    :catch_2
    :goto_1
    :try_start_4
    iget-object v0, p0, LX/0eS;->A00:LX/0eT;

    .line 88
    .line 89
    iget-object v1, v0, LX/0eT;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 90
    .line 91
    iget-object v0, p0, LX/0eS;->A00:LX/0eT;

    .line 92
    .line 93
    iget-object v0, v0, LX/0eT;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 94
    .line 95
    if-eq v1, v0, :cond_3

    .line 96
    .line 97
    iget-object v4, p0, LX/0eS;->A00:LX/0eT;

    .line 98
    .line 99
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 100
    .line 101
    .line 102
    iget-object v0, v4, LX/0eT;->A02:Ljava/lang/Thread;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 109
    .line 110
    .line 111
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    new-instance v2, LX/0eQ;

    .line 116
    .line 117
    invoke-direct {v2, v3, v0, v1}, LX/0eQ;-><init>([Ljava/lang/StackTraceElement;J)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v4, LX/0eT;->A03:Ljava/util/List;

    .line 121
    .line 122
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 123
    :try_start_5
    iget-object v0, v4, LX/0eT;->A03:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    monitor-exit v1

    .line 129
    const-wide/16 v0, 0x64
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 130
    .line 131
    :try_start_6
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 132
    .line 133
    .line 134
    goto :goto_1
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 135
    :catchall_0
    :try_start_7
    move-exception v0

    .line 136
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 137
    :try_start_8
    throw v0

    .line 138
    :cond_3
    iget-object v3, p0, LX/0eS;->A00:LX/0eT;

    .line 139
    .line 140
    iget-object v0, v3, LX/0eT;->A03:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    iget-object v0, v3, LX/0eT;->A03:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/0eQ;

    .line 162
    .line 163
    iget-object v0, v0, LX/0eQ;->A00:[Ljava/lang/StackTraceElement;

    .line 164
    .line 165
    array-length v1, v0

    .line 166
    const/4 v0, 0x0

    .line 167
    :goto_2
    if-ge v0, v1, :cond_4

    .line 168
    .line 169
    add-int/lit8 v0, v0, 0x1

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_5
    iget-object v0, v3, LX/0eT;->A03:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 175
    .line 176
    .line 177
    monitor-exit p0

    .line 178
    goto :goto_3

    .line 179
    :catchall_1
    move-exception v0

    .line 180
    monitor-exit p0

    .line 181
    goto :goto_4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 182
    :cond_6
    :goto_3
    iget-object v0, p0, LX/0eS;->A00:LX/0eT;

    .line 183
    .line 184
    iget-object v1, v0, LX/0eT;->A04:Ljava/util/concurrent/ExecutorService;

    .line 185
    .line 186
    const v0, -0x645d7dda

    .line 187
    .line 188
    .line 189
    invoke-static {v1, p0, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :catchall_2
    move-exception v0

    .line 194
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 195
    :goto_4
    throw v0
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
.end method

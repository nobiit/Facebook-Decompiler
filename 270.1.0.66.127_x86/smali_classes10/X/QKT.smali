.class public final LX/QKT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Ljava/util/UUID;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Ljava/util/UUID;

.field public final A02:Landroid/os/Handler;

.field public final A03:Landroid/os/HandlerThread;

.field public final A04:Landroid/os/HandlerThread;

.field public final A05:Z

.field public final A06:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/QKT;->A07:Ljava/util/UUID;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean v0, p0, LX/QKT;->A05:Z

    .line 5
    .line 6
    new-instance v1, Landroid/os/HandlerThread;

    .line 7
    .line 8
    const-string v0, "Optic-Task-Handler-Thread"

    .line 9
    .line 10
    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/QKT;->A04:Landroid/os/HandlerThread;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v0, p0, LX/QKT;->A04:Landroid/os/HandlerThread;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LX/QKT;->A02:Landroid/os/Handler;

    .line 30
    .line 31
    new-instance v1, Landroid/os/HandlerThread;

    .line 32
    .line 33
    const-string v0, "Optic-Camera-Handler-Thread"

    .line 34
    .line 35
    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, LX/QKT;->A03:Landroid/os/HandlerThread;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroid/os/Handler;

    .line 44
    .line 45
    iget-object v0, p0, LX/QKT;->A03:Landroid/os/HandlerThread;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, LX/QKT;->A06:Landroid/os/Handler;

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method private declared-synchronized A00(Ljava/util/concurrent/Callable;Ljava/lang/String;LX/LLM;J)LX/QKN;
    .locals 14

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v9, LX/QKN;

    .line 2
    .line 3
    iget-object v0, p0, LX/QKT;->A01:Ljava/util/UUID;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    invoke-direct {v9, p0, v0, p1, v1}, LX/QKN;-><init>(LX/QKT;Ljava/util/UUID;Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object v7, p0

    .line 11
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 12
    :try_start_1
    move-object v6, p0

    .line 13
    monitor-enter v6

    .line 14
    move-object/from16 v4, p3

    .line 15
    .line 16
    if-eqz p3, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 17
    .line 18
    :try_start_2
    monitor-enter v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 19
    :try_start_3
    invoke-virtual {v9}, Ljava/util/concurrent/FutureTask;->isDone()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move-object v5, v9

    .line 26
    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 27
    :try_start_4
    invoke-virtual {v9}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v2, v9, LX/QKN;->A03:LX/QKT;

    .line 32
    .line 33
    iget-object v1, v9, LX/QKN;->A01:Ljava/util/UUID;

    .line 34
    .line 35
    new-instance v0, LX/QKW;

    .line 36
    .line 37
    invoke-direct {v0, v9, v4, v3}, LX/QKW;-><init>(LX/QKN;LX/LLM;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, LX/QKT;->A06(Ljava/util/UUID;Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 44
    :catch_0
    move-exception v3

    .line 45
    :try_start_5
    iget-object v2, v9, LX/QKN;->A03:LX/QKT;

    .line 46
    .line 47
    iget-object v1, v9, LX/QKN;->A01:Ljava/util/UUID;

    .line 48
    .line 49
    new-instance v0, LX/QKV;

    .line 50
    .line 51
    invoke-direct {v0, v9, v4, v3}, LX/QKV;-><init>(LX/QKN;LX/LLM;Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, LX/QKT;->A06(Ljava/util/UUID;Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_1
    move-exception v3

    .line 59
    iget-object v2, v9, LX/QKN;->A03:LX/QKT;

    .line 60
    .line 61
    iget-object v1, v9, LX/QKN;->A01:Ljava/util/UUID;

    .line 62
    .line 63
    new-instance v0, LX/QKS;

    .line 64
    .line 65
    invoke-direct {v0, v9, v4, v3}, LX/QKS;-><init>(LX/QKN;LX/LLM;Ljava/util/concurrent/CancellationException;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1, v0}, LX/QKT;->A06(Ljava/util/UUID;Ljava/lang/Runnable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 69
    .line 70
    .line 71
    :goto_0
    :try_start_6
    monitor-exit v5

    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    monitor-exit v5

    .line 75
    throw v0

    .line 76
    :cond_0
    iget-object v0, v9, LX/QKN;->A00:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 79
    .line 80
    .line 81
    :goto_1
    :try_start_7
    monitor-exit v9

    .line 82
    goto :goto_2

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    monitor-exit v9

    .line 85
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 86
    :catchall_2
    :try_start_8
    move-exception v0

    .line 87
    monitor-exit v6

    .line 88
    throw v0

    .line 89
    :cond_1
    :goto_2
    monitor-exit v6

    .line 90
    iget-object v8, p0, LX/QKT;->A02:Landroid/os/Handler;

    .line 91
    .line 92
    iget-object v10, p0, LX/QKT;->A01:Ljava/util/UUID;

    .line 93
    .line 94
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v11

    .line 98
    add-long v11, v11, p4

    .line 99
    .line 100
    const v13, -0x6ddaafdd

    .line 101
    .line 102
    .line 103
    invoke-static/range {v8 .. v13}, LX/033;->A0A(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;JI)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 104
    .line 105
    .line 106
    :try_start_9
    monitor-exit v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 107
    monitor-exit p0

    .line 108
    return-object v9

    .line 109
    :catchall_3
    :try_start_a
    move-exception v0

    .line 110
    monitor-exit v7

    .line 111
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 112
    :catchall_4
    move-exception v0

    .line 113
    monitor-exit p0

    .line 114
    throw v0
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
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
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
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method


# virtual methods
.method public final declared-synchronized A01(Ljava/util/concurrent/Callable;Ljava/lang/String;J)LX/QKN;
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    const/4 v3, 0x0

    .line 2
    move-object v0, p0

    .line 3
    :try_start_0
    move-object v2, p2

    .line 4
    move-wide v4, p3

    .line 5
    move-object v1, p1

    .line 6
    invoke-direct/range {v0 .. v5}, LX/QKT;->A00(Ljava/util/concurrent/Callable;Ljava/lang/String;LX/LLM;J)LX/QKN;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final declared-synchronized A02(Ljava/util/concurrent/Callable;Ljava/lang/String;LX/LLM;)LX/QKN;
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    const-wide/16 v4, 0x0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    :try_start_0
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v1, p1

    .line 7
    invoke-direct/range {v0 .. v5}, LX/QKT;->A00(Ljava/util/concurrent/Callable;Ljava/lang/String;LX/LLM;J)LX/QKN;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
    .line 16
    .line 17
    .line 18
.end method

.method public final A03(Ljava/util/concurrent/Callable;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v2, LX/QKN;

    .line 2
    .line 3
    iget-object v0, p0, LX/QKT;->A01:Ljava/util/UUID;

    .line 4
    .line 5
    invoke-direct {v2, p0, v0, p1, p2}, LX/QKN;-><init>(LX/QKT;Ljava/util/UUID;Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/QKT;->A06:Landroid/os/Handler;

    .line 9
    .line 10
    const v0, 0x28f9843

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 14
    .line 15
    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
    .line 25
    .line 26
    .line 27
.end method

.method public final A04(Ljava/util/concurrent/Callable;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v2, LX/QKN;

    .line 2
    .line 3
    iget-object v0, p0, LX/QKT;->A01:Ljava/util/UUID;

    .line 4
    .line 5
    invoke-direct {v2, p0, v0, p1, p2}, LX/QKN;-><init>(LX/QKT;Ljava/util/UUID;Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/QKT;->A06:Landroid/os/Handler;

    .line 9
    .line 10
    const v0, -0x1625e918

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 14
    .line 15
    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/QKX;

    .line 22
    .line 23
    invoke-interface {v0}, LX/QKX;->AXJ()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, LX/QKX;->BR9()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/QKT;->A09()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 8
    .line 9
    const-string v1, " Current thread: "

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v2
    .line 27
.end method

.method public final declared-synchronized A06(Ljava/util/UUID;Ljava/lang/Runnable;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/QKT;->A01:Ljava/util/UUID;

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    sget-object v0, LX/QKT;->A07:Ljava/util/UUID;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, LX/QKT;->A00:Landroid/os/Handler;

    .line 22
    .line 23
    move-object v1, p2

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    const v5, 0x24f436c3

    .line 31
    .line 32
    .line 33
    invoke-static/range {v0 .. v5}, LX/033;->A0A(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;JI)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    sget-object v0, LX/QKU;->A00:Landroid/os/Handler;

    .line 42
    .line 43
    const v5, 0xbbe9ae6

    .line 44
    .line 45
    .line 46
    invoke-static/range {v0 .. v5}, LX/033;->A0A(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :goto_0
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit p0

    .line 53
    throw v0
    .line 54
    .line 55
    .line 56
.end method

.method public final declared-synchronized A07(Ljava/util/concurrent/Callable;Ljava/lang/String;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, LX/QKT;->A02(Ljava/util/concurrent/Callable;Ljava/lang/String;LX/LLM;)LX/QKN;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public final declared-synchronized A08(Ljava/util/concurrent/FutureTask;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/QKT;->A02:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {v0, p1}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
    .line 11
.end method

.method public final A09()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/QKT;->A02:Landroid/os/Handler;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-ne v2, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_0
    return v0
    .line 19
    .line 20
    .line 21
.end method

.method public final finalize()V
    .locals 2

    .line 0
    const v0, 0x45031cc2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/QKT;->A03:Landroid/os/HandlerThread;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 16
    .line 17
    .line 18
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, LX/QKT;->A04:Landroid/os/HandlerThread;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 29
    .line 30
    .line 31
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 32
    .line 33
    .line 34
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 40
    .line 41
    .line 42
    :goto_1
    const v0, 0x2dbd4394

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.class public final LX/0n0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/0n1;

.field public final A02:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final A03:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A04:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A05:Ljava/util/concurrent/locks/ReentrantLock;

.field public final A06:LX/0mz;


# direct methods
.method public constructor <init>(LX/0mz;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0n0;->A05:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0n0;->A02:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/0n0;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/0n0;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    new-instance v0, LX/0n1;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/0n1;-><init>(LX/0n0;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/0n0;->A01:LX/0n1;

    .line 37
    .line 38
    iput-object p1, p0, LX/0n0;->A06:LX/0mz;

    .line 39
    .line 40
    return-void
    .line 41
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0n0;->A05:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/0n0;->A00:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, LX/0n0;->A00:I

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 6

    .line 0
    :goto_0
    iget-object v0, p0, LX/0n0;->A02:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/0oB;

    .line 7
    .line 8
    if-nez v5, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v4, p0, LX/0n0;->A06:LX/0mz;

    .line 12
    .line 13
    :try_start_0
    iget-object v0, v4, LX/0mz;->A05:LX/2Fn;

    .line 14
    .line 15
    invoke-static {v0, v5}, LX/1tO;->A00(LX/2Fn;LX/0oB;)LX/35B;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    monitor-enter v3
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, v3, LX/35B;->A00:J

    .line 31
    .line 32
    iget-object v1, v3, LX/35B;->A02:Ljava/lang/Thread;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    if-ne v2, v1, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    :cond_1
    iput-boolean v0, v3, LX/35B;->A03:Z

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, v3, LX/35B;->A02:Ljava/lang/Thread;

    .line 42
    .line 43
    monitor-exit v3

    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :try_start_2
    throw v0

    .line 48
    :cond_2
    :goto_1
    invoke-static {v4, v5}, LX/0mz;->A04(LX/0mz;LX/0oB;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    .line 52
    :catch_0
    move-exception v3

    .line 53
    iget-object v2, v4, LX/0mz;->A01:LX/0n3;

    .line 54
    .line 55
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object v1, v4, LX/0mz;->A0D:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    new-instance v0, LX/Pj6;

    .line 61
    .line 62
    invoke-direct {v0, v4, v5, v2, v3}, LX/Pj6;-><init>(LX/0mz;LX/0oB;LX/0n3;Ljava/util/concurrent/RejectedExecutionException;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final A02()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/0n0;->A05:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->getHoldCount()I

    .line 3
    .line 4
    .line 5
    move-result v6

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v6, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_0
    const/4 v7, 0x0

    .line 11
    const-string v5, " getHoldCount()="

    .line 12
    .line 13
    const-string v4, " holdCount="

    .line 14
    .line 15
    if-eqz v1, :cond_6

    .line 16
    .line 17
    :try_start_0
    iget v0, p0, LX/0n0;->A00:I

    .line 18
    .line 19
    if-gtz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/0n0;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-gtz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, LX/0n0;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 41
    :goto_1
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, LX/0n0;->A01()V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    iget-object v0, p0, LX/0n0;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_6

    .line 54
    .line 55
    iget-object v0, p0, LX/0n0;->A01:LX/0n1;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/0n1;->A02()V

    .line 58
    .line 59
    .line 60
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :catch_0
    move-exception v7

    .line 62
    :try_start_1
    throw v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :catchall_0
    move-exception v3

    .line 64
    :try_start_2
    iget v0, p0, LX/0n0;->A00:I

    .line 65
    .line 66
    if-lez v0, :cond_4

    .line 67
    .line 68
    add-int/lit8 v0, v0, -0x1

    .line 69
    .line 70
    iput v0, p0, LX/0n0;->A00:I

    .line 71
    .line 72
    :cond_4
    iget-object v0, p0, LX/0n0;->A05:Ljava/util/concurrent/locks/ReentrantLock;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 75
    .line 76
    .line 77
    if-nez v1, :cond_5

    .line 78
    .line 79
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/IllegalMonitorStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 80
    :catch_1
    move-exception v2

    .line 81
    new-instance v3, Ljava/lang/IllegalMonitorStateException;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v0, p0, LX/0n0;->A05:Ljava/util/concurrent/locks/ReentrantLock;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->getHoldCount()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v1, v4, v6, v5, v0}, LX/00f;->A0Q(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {v3, v0}, Ljava/lang/IllegalMonitorStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 101
    .line 102
    .line 103
    if-eqz v7, :cond_5

    .line 104
    .line 105
    invoke-static {v3, v7}, LX/L8v;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    :goto_2
    throw v3

    .line 109
    :cond_6
    :goto_3
    :try_start_3
    iget v0, p0, LX/0n0;->A00:I

    .line 110
    .line 111
    if-lez v0, :cond_7

    .line 112
    .line 113
    add-int/lit8 v0, v0, -0x1

    .line 114
    .line 115
    iput v0, p0, LX/0n0;->A00:I

    .line 116
    .line 117
    :cond_7
    iget-object v0, p0, LX/0n0;->A05:Ljava/util/concurrent/locks/ReentrantLock;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 120
    .line 121
    .line 122
    return-void
    :try_end_3
    .catch Ljava/lang/IllegalMonitorStateException; {:try_start_3 .. :try_end_3} :catch_2

    .line 123
    :catch_2
    move-exception v3

    .line 124
    new-instance v2, Ljava/lang/IllegalMonitorStateException;

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v0, p0, LX/0n0;->A05:Ljava/util/concurrent/locks/ReentrantLock;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->getHoldCount()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v1, v4, v6, v5, v0}, LX/00f;->A0Q(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-direct {v2, v0}, Ljava/lang/IllegalMonitorStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 144
    .line 145
    .line 146
    throw v2
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
.end method

.method public final A03()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0n0;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/0n0;->A05:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, LX/0n0;->A00:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p0, LX/0n0;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    iget-object v0, p0, LX/0n0;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    iget-object v0, p0, LX/0n0;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 26
    .line 27
    .line 28
    throw v1
    .line 29
.end method

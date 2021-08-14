.class public final LX/60C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/concurrent/ExecutorService;

.field public final A01:Ljava/util/Deque;

.field public final A02:Ljava/util/Deque;

.field public final A03:Ljava/util/Deque;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/60C;->A01:Ljava/util/Deque;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/60C;->A02:Ljava/util/Deque;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/60C;->A03:Ljava/util/Deque;

    .line 23
    .line 24
    return-void
.end method

.method public static A00(LX/60C;LX/QUM;)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/60C;->A02:Ljava/util/Deque;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/4 v2, 0x0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/QUM;

    .line 18
    .line 19
    iget-object v0, v0, LX/QUM;->A01:LX/QUN;

    .line 20
    .line 21
    iget-object v0, v0, LX/QUN;->A02:LX/OSx;

    .line 22
    .line 23
    iget-object v0, v0, LX/OSx;->A03:LX/QUI;

    .line 24
    .line 25
    iget-object v1, v0, LX/QUI;->A02:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p1, LX/QUM;->A01:LX/QUN;

    .line 28
    .line 29
    iget-object v0, v0, LX/QUN;->A02:LX/OSx;

    .line 30
    .line 31
    iget-object v0, v0, LX/OSx;->A03:LX/QUI;

    .line 32
    .line 33
    iget-object v0, v0, LX/QUI;->A02:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return v2
    .line 45
.end method

.method public static A01(LX/60C;Ljava/util/Deque;Ljava/lang/Object;Z)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-eqz p3, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LX/60C;->A02:Ljava/util/Deque;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v0, 0x40

    .line 16
    .line 17
    if-ge v1, v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, LX/60C;->A01:Ljava/util/Deque;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, LX/60C;->A01:Ljava/util/Deque;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/QUM;

    .line 44
    .line 45
    invoke-static {p0, v2}, LX/60C;->A00(LX/60C;LX/QUM;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v0, 0x5

    .line 50
    if-ge v1, v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/60C;->A02:Ljava/util/Deque;

    .line 56
    .line 57
    invoke-interface {v0, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, LX/60C;->A02()Ljava/util/concurrent/ExecutorService;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0x44df88a0

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v0, p0, LX/60C;->A02:Ljava/util/Deque;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/16 v0, 0x40

    .line 77
    .line 78
    if-lt v1, v0, :cond_0

    .line 79
    .line 80
    :cond_2
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 81
    :try_start_1
    iget-object v0, p0, LX/60C;->A02:Ljava/util/Deque;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/60C;->A03:Ljava/util/Deque;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Deque;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    :try_start_2
    monitor-exit p0

    .line 92
    monitor-exit p0

    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    monitor-exit p0

    .line 96
    throw v0

    .line 97
    :cond_3
    new-instance v1, Ljava/lang/AssertionError;

    .line 98
    .line 99
    const-string v0, "Call wasn\'t in-flight!"

    .line 100
    .line 101
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    throw v1

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    throw v0
    .line 108
    .line 109
    .line 110
    .line 111
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
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method


# virtual methods
.method public final declared-synchronized A02()Ljava/util/concurrent/ExecutorService;
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/60C;->A00:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const v3, 0x7fffffff

    .line 9
    .line 10
    .line 11
    const-wide/16 v4, 0x3c

    .line 12
    .line 13
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    .line 16
    .line 17
    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "OkHttp Dispatcher"

    .line 21
    .line 22
    new-instance v8, LX/60O;

    .line 23
    .line 24
    invoke-direct {v8, v0, v2}, LX/60O;-><init>(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LX/60C;->A00:Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, LX/60C;->A00:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0

    .line 38
    throw v0
    .line 39
    .line 40
    .line 41
.end method

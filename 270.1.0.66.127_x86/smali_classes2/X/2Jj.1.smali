.class public final LX/2Jj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/util/concurrent/Future;

.field public final A02:J

.field public final A03:Ljava/lang/Thread;

.field public final A04:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/2Jl;LX/0mI;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/2Jj;->A03:Ljava/lang/Thread;

    .line 12
    .line 13
    const/16 v2, 0x20ff

    .line 14
    .line 15
    iget-object v1, p1, LX/2Jl;->A00:LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/2GK;

    .line 23
    .line 24
    const-wide v0, 0x208b700010ca9L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, LX/2Jj;->A02:J

    .line 34
    .line 35
    const/16 v2, 0x20ff

    .line 36
    .line 37
    iget-object v1, p1, LX/2Jl;->A00:LX/0li;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/2GK;

    .line 45
    .line 46
    const-wide v0, 0x108b7000026f3L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    sget-object v0, LX/A7H;->A00:Ljava/util/concurrent/ExecutorService;

    .line 58
    .line 59
    :goto_0
    iput-object v0, p0, LX/2Jj;->A04:Ljava/util/concurrent/ExecutorService;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    invoke-interface {p2}, LX/0mI;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 67
    .line 68
    goto :goto_0
    .line 69
.end method

.method public static final A00(LX/0kw;)LX/2Jj;
    .locals 6

    .line 0
    new-instance v5, LX/2Jj;

    .line 1
    .line 2
    sget-object v0, LX/2Jk;->A00:LX/2Jl;

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    const-class v4, LX/2Jl;

    .line 7
    .line 8
    monitor-enter v4

    .line 9
    :try_start_0
    sget-object v0, LX/2Jk;->A00:LX/2Jl;

    .line 10
    .line 11
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 16
    .line 17
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/2Jl;->A01:LX/2Jl;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 26
    :try_start_2
    sget-object v0, LX/2Jl;->A01:LX/2Jl;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    .line 34
    :try_start_3
    invoke-interface {v1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v0, LX/2Jl;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/2Jl;-><init>(LX/0kw;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, LX/2Jl;->A01:LX/2Jl;

    .line 44
    .line 45
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    :catchall_0
    :try_start_4
    move-exception v0

    .line 47
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 52
    .line 53
    .line 54
    :cond_0
    monitor-exit v4

    .line 55
    goto :goto_1

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 58
    :try_start_5
    throw v0

    .line 59
    :cond_1
    :goto_1
    sget-object v0, LX/2Jl;->A01:LX/2Jl;

    .line 60
    .line 61
    sput-object v0, LX/2Jk;->A00:LX/2Jl;

    .line 62
    .line 63
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 64
    :catchall_2
    :try_start_6
    move-exception v0

    .line 65
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :goto_2
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 70
    .line 71
    .line 72
    :cond_2
    monitor-exit v4

    .line 73
    goto :goto_3

    .line 74
    :catchall_3
    move-exception v0

    .line 75
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 76
    throw v0

    .line 77
    :cond_3
    :goto_3
    sget-object v1, LX/2Jk;->A00:LX/2Jl;

    .line 78
    .line 79
    const/16 v0, 0x2061

    .line 80
    .line 81
    invoke-static {v0, p0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v5, v1, v0}, LX/2Jj;-><init>(LX/2Jl;LX/0mI;)V

    .line 86
    .line 87
    .line 88
    return-object v5
.end method


# virtual methods
.method public final A01(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 9

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v8, p0, LX/2Jj;->A01:Ljava/util/concurrent/Future;

    .line 6
    .line 7
    if-eqz v8, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, LX/2Jj;->A00:J

    .line 10
    .line 11
    sub-long v6, v2, v0

    .line 12
    .line 13
    iget-wide v4, p0, LX/2Jj;->A02:J

    .line 14
    .line 15
    cmp-long v0, v6, v4

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-object v8

    .line 21
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/2Jj;->A03:Ljava/lang/Thread;

    .line 27
    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 36
    .line 37
    .line 38
    :goto_0
    monitor-enter p0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v1, p0, LX/2Jj;->A04:Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    const v0, -0x51d89588

    .line 43
    .line 44
    .line 45
    invoke-static {v1, p1, v0}, LX/05i;->A03(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;I)Ljava/util/concurrent/Future;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    :try_start_1
    iput-wide v2, p0, LX/2Jj;->A00:J

    .line 51
    .line 52
    iput-object v0, p0, LX/2Jj;->A01:Ljava/util/concurrent/Future;

    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-object v0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit p0

    .line 58
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    :goto_2
    throw v0
    .line 62
    .line 63
.end method

.class public final LX/033;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/034;

.field public static final A01:Ljava/lang/ref/ReferenceQueue;

.field public static final A02:Ljava/lang/ref/ReferenceQueue;

.field public static final A03:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/034;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, v0}, LX/034;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sput-object v1, LX/033;->A00:LX/034;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/033;->A01:Ljava/lang/ref/ReferenceQueue;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/033;->A02:Ljava/lang/ref/ReferenceQueue;

    .line 21
    .line 22
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LX/033;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method

.method public static A00(Ljava/lang/Runnable;I)Ljava/lang/Runnable;
    .locals 10

    .line 0
    if-eqz p0, :cond_3

    .line 1
    .line 2
    sget v0, LX/00j;->A01:I

    .line 3
    .line 4
    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget v0, LX/00j;->A01:I

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const-wide/16 v8, 0x0

    .line 21
    .line 22
    move v6, p1

    .line 23
    invoke-static/range {v0 .. v9}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    new-instance v4, LX/0ej;

    .line 28
    .line 29
    invoke-direct {v4, p0, v0, p1}, LX/0ej;-><init>(Ljava/lang/Runnable;II)V

    .line 30
    .line 31
    .line 32
    sget-object v3, LX/033;->A00:LX/034;

    .line 33
    .line 34
    monitor-enter v3

    .line 35
    :try_start_0
    iget-object v2, v3, LX/034;->A00:LX/034;

    .line 36
    .line 37
    :goto_0
    if-eq v2, v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eq v0, p0, :cond_1

    .line 44
    .line 45
    iget-object v2, v2, LX/034;->A00:LX/034;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    if-ne v2, v3, :cond_2

    .line 49
    .line 50
    new-instance v2, LX/034;

    .line 51
    .line 52
    sget-object v0, LX/033;->A01:Ljava/lang/ref/ReferenceQueue;

    .line 53
    .line 54
    invoke-direct {v2, p0, v0}, LX/034;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v3, LX/034;->A00:LX/034;

    .line 58
    .line 59
    iput-object v2, v0, LX/034;->A03:LX/034;

    .line 60
    .line 61
    iput-object v0, v2, LX/034;->A00:LX/034;

    .line 62
    .line 63
    iput-object v3, v2, LX/034;->A03:LX/034;

    .line 64
    .line 65
    iput-object v2, v3, LX/034;->A00:LX/034;

    .line 66
    .line 67
    :cond_2
    new-instance v1, LX/034;

    .line 68
    .line 69
    sget-object v0, LX/033;->A02:Ljava/lang/ref/ReferenceQueue;

    .line 70
    .line 71
    invoke-direct {v1, v4, v0}, LX/034;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v2, LX/034;->A02:LX/034;

    .line 75
    .line 76
    iput-object v1, v0, LX/034;->A01:LX/034;

    .line 77
    .line 78
    iput-object v0, v1, LX/034;->A02:LX/034;

    .line 79
    .line 80
    iput-object v2, v1, LX/034;->A01:LX/034;

    .line 81
    .line 82
    iput-object v1, v2, LX/034;->A02:LX/034;

    .line 83
    .line 84
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    invoke-static {}, LX/033;->A01()V

    .line 86
    .line 87
    .line 88
    return-object v4

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw v0

    .line 92
    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    .line 93
    .line 94
    const-string v0, "runnable for Handler call is null"

    .line 95
    .line 96
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1
.end method

.method public static A01()V
    .locals 6

    .line 0
    sget v0, LX/00j;->A01:I

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    sget-object v0, LX/033;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v5, 0x32

    .line 15
    .line 16
    if-lt v0, v5, :cond_3

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    const-wide/16 v1, 0x1

    .line 27
    .line 28
    cmp-long v0, v3, v1

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    sget-object v2, LX/033;->A00:LX/034;

    .line 33
    .line 34
    monitor-enter v2

    .line 35
    :try_start_0
    sget-object v0, LX/033;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ge v0, v5, :cond_0

    .line 42
    .line 43
    :goto_0
    monitor-exit v2

    .line 44
    goto :goto_3

    .line 45
    :cond_0
    :goto_1
    sget-object v0, LX/033;->A01:Ljava/lang/ref/ReferenceQueue;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    check-cast v0, LX/034;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/034;->A00()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_2
    sget-object v0, LX/033;->A02:Ljava/lang/ref/ReferenceQueue;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    check-cast v0, LX/034;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/034;->A00()V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    sget-object v1, LX/033;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :goto_3
    return-void

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw v0

    .line 84
    :cond_3
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public static A02(Landroid/os/Handler;I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0}, LX/035;->A00(Landroid/os/Handler;)LX/0bh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0, p1, v1}, LX/0bh;->D0o(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A03(Landroid/os/Handler;IJ)V
    .locals 3

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    add-long/2addr v1, p2

    .line 5
    invoke-static {p0}, LX/035;->A00(Landroid/os/Handler;)LX/0bh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0, p1, v1, v2}, LX/0bh;->Cu1(Landroid/os/Handler;IJ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static A04(Landroid/os/Handler;ILjava/lang/Object;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/035;->A00(Landroid/os/Handler;)LX/0bh;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p0, p1, p2}, LX/0bh;->D0o(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static A05(Landroid/os/Handler;Landroid/os/Message;)V
    .locals 2

    .line 0
    const-wide/16 v0, -0x1

    .line 1
    .line 2
    invoke-static {p0, p1, v0, v1}, LX/035;->A01(Landroid/os/Handler;Landroid/os/Message;J)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A06(Landroid/os/Handler;Landroid/os/Message;J)V
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    add-long/2addr v0, p2

    .line 5
    invoke-static {p0, p1, v0, v1}, LX/035;->A01(Landroid/os/Handler;Landroid/os/Message;J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static A07(Landroid/os/Handler;Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/035;->A00(Landroid/os/Handler;)LX/0bh;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p0, p1}, LX/0bh;->D0B(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A08(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0}, LX/035;->A00(Landroid/os/Handler;)LX/0bh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0, p1, v1}, LX/0bh;->D0A(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    sget-object v3, LX/033;->A00:LX/034;

    .line 14
    .line 15
    monitor-enter v3

    .line 16
    :try_start_0
    iget-object v2, v3, LX/034;->A00:LX/034;

    .line 17
    .line 18
    :goto_0
    if-eq v2, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eq v0, p1, :cond_1

    .line 25
    .line 26
    iget-object v2, v2, LX/034;->A00:LX/034;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-eq v2, v3, :cond_3

    .line 30
    .line 31
    iget-object v1, v2, LX/034;->A02:LX/034;

    .line 32
    .line 33
    :goto_1
    if-eq v1, v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Runnable;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v1, v1, LX/034;->A02:LX/034;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-static {}, LX/033;->A01()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw v0
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
.end method

.method public static A09(Landroid/os/Handler;Ljava/lang/Runnable;JI)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v1, p0

    .line 2
    invoke-static {p0}, LX/035;->A00(Landroid/os/Handler;)LX/0bh;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    move-object v2, p1

    .line 7
    move-wide p0, p2

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface/range {v0 .. v5}, LX/0bh;->Cu4(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {v2, p4}, LX/033;->A00(Ljava/lang/Runnable;I)Ljava/lang/Runnable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0, p2, p3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 18
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
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
.end method

.method public static A0A(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;JI)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/035;->A00(Landroid/os/Handler;)LX/0bh;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface/range {v0 .. v5}, LX/0bh;->Cu4(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p1, p5}, LX/033;->A00(Ljava/lang/Runnable;I)Ljava/lang/Runnable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0, p2, p3, p4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
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
.end method

.method public static A0B(Landroid/os/Handler;I)Z
    .locals 3

    .line 0
    const-wide/16 v1, -0x1

    .line 1
    .line 2
    invoke-static {p0}, LX/035;->A00(Landroid/os/Handler;)LX/0bh;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p0, p1, v1, v2}, LX/0bh;->Cu1(Landroid/os/Handler;IJ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A0C(Landroid/os/Handler;IJ)Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/035;->A00(Landroid/os/Handler;)LX/0bh;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p0, p1, p2, p3}, LX/0bh;->Cu1(Landroid/os/Handler;IJ)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static A0D(Landroid/os/Handler;Landroid/os/Message;)Z
    .locals 2

    .line 0
    const-wide/16 v0, -0x1

    .line 1
    .line 2
    invoke-static {p0, p1, v0, v1}, LX/035;->A01(Landroid/os/Handler;Landroid/os/Message;J)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v1, p0

    .line 2
    invoke-static {p0}, LX/035;->A00(Landroid/os/Handler;)LX/0bh;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    move-object v2, p1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide/16 p0, -0x1

    .line 10
    .line 11
    invoke-interface/range {v0 .. v5}, LX/0bh;->Cu4(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {v2, p2}, LX/033;->A00(Ljava/lang/Runnable;I)Ljava/lang/Runnable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static A0F(Landroid/os/Handler;Ljava/lang/Runnable;I)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v1, p0

    .line 2
    invoke-static {p0}, LX/035;->A00(Landroid/os/Handler;)LX/0bh;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    move-object v2, p1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide/16 p0, -0x1

    .line 10
    .line 11
    invoke-interface/range {v0 .. v5}, LX/0bh;->Cu4(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {v2, p2}, LX/033;->A00(Ljava/lang/Runnable;I)Ljava/lang/Runnable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z
    .locals 6

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v4

    .line 4
    add-long/2addr v4, p2

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v1, p0

    .line 7
    invoke-static {p0}, LX/035;->A00(Landroid/os/Handler;)LX/0bh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v2, p1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface/range {v0 .. v5}, LX/0bh;->Cu4(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p1, p4}, LX/033;->A00(Ljava/lang/Runnable;I)Ljava/lang/Runnable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
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
.end method

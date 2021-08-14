.class public final LX/1o9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:LX/1oA;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1o9;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, LX/1oA;

    .line 11
    .line 12
    invoke-direct {v0}, LX/1oA;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/1o9;->A01:LX/1oA;

    .line 16
    .line 17
    new-instance v1, Ljava/util/HashMap;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/1o9;->A00:Ljava/util/Map;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    .line 0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    iget-object v2, p0, LX/1o9;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    iget-object v0, p0, LX/1o9;->A00:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/1oC;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget v0, v1, LX/1oC;->A01:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    iput v0, v1, LX/1oC;->A01:I

    .line 26
    .line 27
    :goto_0
    monitor-exit v2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v1, p0, LX/1o9;->A00:Ljava/util/Map;

    .line 30
    .line 31
    new-instance v0, LX/1oC;

    .line 32
    .line 33
    invoke-direct {v0, v5}, LX/1oC;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    :goto_1
    iget-object v0, p0, LX/1o9;->A01:LX/1oA;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    iget-object v4, p0, LX/1o9;->A02:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v4

    .line 51
    :try_start_1
    iget-object v0, p0, LX/1o9;->A01:LX/1oA;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/1oA;->getOwner()Ljava/lang/Thread;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, LX/1o9;->A00:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, LX/1oC;

    .line 66
    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iget v0, v3, LX/1oC;->A03:I

    .line 76
    .line 77
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-le v1, v2, :cond_2

    .line 82
    .line 83
    iget v0, v3, LX/1oC;->A03:I

    .line 84
    .line 85
    invoke-static {v0, v2}, Landroid/os/Process;->setThreadPriority(II)V

    .line 86
    .line 87
    .line 88
    iput v1, v3, LX/1oC;->A00:I

    .line 89
    .line 90
    iput v2, v3, LX/1oC;->A02:I

    .line 91
    .line 92
    :cond_2
    const/4 v0, 0x1

    .line 93
    :goto_2
    if-eqz v0, :cond_3

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    monitor-exit v4

    .line 97
    goto :goto_1

    .line 98
    :goto_3
    monitor-exit v4

    .line 99
    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    :try_start_2
    monitor-exit v4

    .line 102
    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    :goto_4
    iget-object v0, p0, LX/1o9;->A01:LX/1oA;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 106
    .line 107
    .line 108
    :cond_4
    return-void

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 111
    :goto_5
    throw v0
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final A01()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1o9;->A01:LX/1oA;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v3, p0, LX/1o9;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v3

    .line 15
    :try_start_0
    iget-object v0, p0, LX/1o9;->A00:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/1oC;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget v1, v2, LX/1oC;->A01:I

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    sub-int/2addr v1, v0

    .line 29
    iput v1, v2, LX/1oC;->A01:I

    .line 30
    .line 31
    if-eq v1, v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :cond_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, LX/1o9;->A00:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_1
    iget v1, v2, LX/1oC;->A00:I

    .line 42
    .line 43
    const/high16 v0, -0x80000000

    .line 44
    .line 45
    if-eq v1, v0, :cond_2

    .line 46
    .line 47
    iget v0, v2, LX/1oC;->A03:I

    .line 48
    .line 49
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget v0, v2, LX/1oC;->A02:I

    .line 54
    .line 55
    if-ne v0, v1, :cond_2

    .line 56
    .line 57
    iget v1, v2, LX/1oC;->A03:I

    .line 58
    .line 59
    iget v0, v2, LX/1oC;->A00:I

    .line 60
    .line 61
    invoke-static {v1, v0}, Landroid/os/Process;->setThreadPriority(II)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, LX/1o9;->A01:LX/1oA;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 67
    .line 68
    .line 69
    monitor-exit v3

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw v0

    .line 74
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v0, "Cannot unlock since this thread does not hold a lock currently"

    .line 77
    .line 78
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

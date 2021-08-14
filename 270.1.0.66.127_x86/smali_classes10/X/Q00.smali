.class public final LX/Q00;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/Q00;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;

.field public final A02:LX/Q02;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Q00;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Q00;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Q00;->A03:LX/Q00;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Q02;

    .line 4
    .line 5
    invoke-direct {v0}, LX/Q02;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Q00;->A02:LX/Q02;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Q00;->A01:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Q00;->A00:Ljava/util/Map;

    .line 23
    .line 24
    return-void
.end method

.method public static A00(LX/Q00;Ljava/lang/String;Landroid/os/Handler$Callback;)Landroid/os/Handler;
    .locals 4

    .line 0
    if-eqz p1, :cond_4

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, LX/Q00;->A01:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/os/HandlerThread;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_0
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const-string v2, "ThreadPool"

    .line 47
    .line 48
    const-string v1, "Thread name already exists %s"

    .line 49
    .line 50
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v2, v1, v0}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    new-instance v3, Landroid/os/HandlerThread;

    .line 58
    .line 59
    const-string v0, "DO_NOT_USE_thread"

    .line 60
    .line 61
    invoke-direct {v3, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 68
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    monitor-enter p0

    .line 78
    :try_start_1
    iget-object v1, p0, LX/Q00;->A01:Ljava/util/Map;

    .line 79
    .line 80
    sget-object v0, Lcom/facebook/cameracore/threading/ThreadPool$LifeStatus;->A01:Lcom/facebook/cameracore/threading/ThreadPool$LifeStatus;

    .line 81
    .line 82
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    new-instance v2, Landroid/os/Handler;

    .line 87
    .line 88
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {v2, v0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/Q00;->A00:Ljava/util/Map;

    .line 96
    .line 97
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    monitor-enter p0

    .line 101
    :try_start_2
    iget-object v1, p0, LX/Q00;->A01:Ljava/util/Map;

    .line 102
    .line 103
    sget-object v0, Lcom/facebook/cameracore/threading/ThreadPool$LifeStatus;->A03:Lcom/facebook/cameracore/threading/ThreadPool$LifeStatus;

    .line 104
    .line 105
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    iget-object v0, p0, LX/Q00;->A01:Ljava/util/Map;

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 112
    .line 113
    .line 114
    return-object v2

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    :try_start_3
    monitor-exit p0

    .line 117
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    :try_start_4
    monitor-exit p0

    .line 120
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 121
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 122
    .line 123
    const-string v0, "Thread start was unsuccessful"

    .line 124
    .line 125
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :catchall_2
    move-exception v0

    .line 130
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 131
    :goto_1
    throw v0

    .line 132
    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    .line 133
    .line 134
    const-string v0, "Thread name cannot be empty"

    .line 135
    .line 136
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v1
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
.end method

.method public static A01(Landroid/os/Handler;ZZ)V
    .locals 5

    .line 0
    sget-object v3, LX/Q00;->A03:LX/Q00;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object v0, v3, LX/Q00;->A00:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, Landroid/os/HandlerThread;

    .line 11
    .line 12
    if-nez v4, :cond_1

    .line 13
    .line 14
    const-string v1, "ThreadPool"

    .line 15
    .line 16
    const-string v0, "Trying to quit thread not managed by ThreadPool - abort"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object v0, v3, LX/Q00;->A00:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    monitor-enter v3

    .line 28
    :try_start_0
    iget-object v0, v3, LX/Q00;->A01:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcom/facebook/cameracore/threading/ThreadPool$LifeStatus;

    .line 35
    .line 36
    sget-object v0, Lcom/facebook/cameracore/threading/ThreadPool$LifeStatus;->A03:Lcom/facebook/cameracore/threading/ThreadPool$LifeStatus;

    .line 37
    .line 38
    if-ne p0, v0, :cond_5

    .line 39
    .line 40
    iget-object v0, v3, LX/Q00;->A01:Ljava/util/Map;

    .line 41
    .line 42
    sget-object v1, Lcom/facebook/cameracore/threading/ThreadPool$LifeStatus;->A01:Lcom/facebook/cameracore/threading/ThreadPool$LifeStatus;

    .line 43
    .line 44
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string v0, "CameraCore_Available_Thread"

    .line 48
    .line 49
    invoke-virtual {v4, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v2, v3

    .line 53
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    :try_start_1
    iget-object v0, v3, LX/Q00;->A01:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-ne v0, v1, :cond_4

    .line 61
    .line 62
    iget-object v1, v3, LX/Q00;->A01:Ljava/util/Map;

    .line 63
    .line 64
    sget-object v0, Lcom/facebook/cameracore/threading/ThreadPool$LifeStatus;->A02:Lcom/facebook/cameracore/threading/ThreadPool$LifeStatus;

    .line 65
    .line 66
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    if-nez p2, :cond_2

    .line 70
    .line 71
    invoke-virtual {v4}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v4}, Landroid/os/HandlerThread;->quit()Z

    .line 76
    .line 77
    .line 78
    :goto_0
    if-eqz p1, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eq v0, v4, :cond_3

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Thread;->join()V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v0, v3, LX/Q00;->A01:Ljava/util/Map;

    .line 90
    .line 91
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    const-string v1, "ThreadPool"

    .line 104
    .line 105
    const-string v0, "Trying to kill thread that is not AVAILABLE"

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    .line 109
    .line 110
    :goto_1
    :try_start_4
    monitor-exit v2

    .line 111
    goto :goto_2

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    monitor-exit v2

    .line 114
    throw v0

    .line 115
    :cond_5
    const-string v2, "ThreadPool"

    .line 116
    .line 117
    const-string v1, "Trying to quit thread that is not TAKEN but in %s"

    .line 118
    .line 119
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v2, v1, v0}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :goto_2
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 127
    iget-object v0, v3, LX/Q00;->A01:Ljava/util/Map;

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :catchall_1
    move-exception v0

    .line 134
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 135
    throw v0
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
.end method

.method public static clearPool()V
    .locals 1

    .line 0
    sget-object v0, LX/Q00;->A03:LX/Q00;

    .line 1
    .line 2
    iget-object v0, v0, LX/Q00;->A00:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/Q00;->A03:LX/Q00;

    .line 8
    .line 9
    iget-object v0, v0, LX/Q00;->A01:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

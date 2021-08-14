.class public final LX/3Xf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public A00:LX/3Xk;

.field public A01:I

.field public final A02:Landroid/os/Messenger;

.field public final A03:Ljava/util/Queue;

.field public final A04:Landroid/util/SparseArray;

.field public final synthetic A05:LX/3Xa;


# direct methods
.method public constructor <init>(LX/3Xa;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/3Xf;->A05:LX/3Xa;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/3Xf;->A01:I

    .line 7
    .line 8
    new-instance v3, Landroid/os/Messenger;

    .line 9
    .line 10
    new-instance v2, LX/2FE;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/3Xg;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/3Xg;-><init>(LX/3Xf;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v1, v0}, LX/2FE;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, v2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 25
    .line 26
    .line 27
    iput-object v3, p0, LX/3Xf;->A02:Landroid/os/Messenger;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayDeque;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/3Xf;->A03:Ljava/util/Queue;

    .line 35
    .line 36
    new-instance v0, Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/3Xf;->A04:Landroid/util/SparseArray;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v1, p0, LX/3Xf;->A01:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/3Xf;->A03:Ljava/util/Queue;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/3Xf;->A04:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    iput v0, p0, LX/3Xf;->A01:I

    .line 24
    .line 25
    invoke-static {}, LX/3TT;->A00()LX/3TT;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/3Xf;->A05:LX/3Xa;

    .line 29
    .line 30
    iget-object v0, v0, LX/3Xa;->A02:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v0, p0}, LX/3TT;->A01(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit p0

    .line 39
    throw v0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public final declared-synchronized A01(ILjava/lang/String;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v0, "MessengerIpcClient"

    .line 2
    .line 3
    const/4 v4, 0x3

    .line 4
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "Disconnected: "

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget v3, p0, LX/3Xf;->A01:I

    .line 28
    .line 29
    if-eqz v3, :cond_6

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v0, 0x4

    .line 34
    if-eq v3, v1, :cond_2

    .line 35
    .line 36
    if-eq v3, v2, :cond_2

    .line 37
    .line 38
    if-eq v3, v4, :cond_1

    .line 39
    .line 40
    if-eq v3, v0, :cond_5

    .line 41
    .line 42
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const/16 v0, 0x1a

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const-string v0, "Unknown state: "

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_1
    iput v0, p0, LX/3Xf;->A01:I

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    iput v0, p0, LX/3Xf;->A01:I

    .line 71
    .line 72
    invoke-static {}, LX/3TT;->A00()LX/3TT;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/3Xf;->A05:LX/3Xa;

    .line 76
    .line 77
    iget-object v0, v0, LX/3Xa;->A02:Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {v0, p0}, LX/3TT;->A01(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, LX/PSw;

    .line 83
    .line 84
    invoke-direct {v2, p1, p2}, LX/PSw;-><init>(ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/3Xf;->A03:Ljava/util/Queue;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/3Xi;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, LX/3Xi;->A01(LX/PSw;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    iget-object v0, p0, LX/3Xf;->A03:Ljava/util/Queue;

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 112
    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    :goto_1
    iget-object v0, p0, LX/3Xf;->A04:Landroid/util/SparseArray;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-ge v1, v0, :cond_4

    .line 122
    .line 123
    iget-object v0, p0, LX/3Xf;->A04:Landroid/util/SparseArray;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/3Xi;

    .line 130
    .line 131
    invoke-virtual {v0, v2}, LX/3Xi;->A01(LX/PSw;)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v1, v1, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    iget-object v0, p0, LX/3Xf;->A04:Landroid/util/SparseArray;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    :cond_5
    :goto_2
    monitor-exit p0

    .line 143
    return-void

    .line 144
    :cond_6
    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 147
    .line 148
    .line 149
    :goto_3
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    monitor-exit p0

    .line 152
    throw v0
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
.end method

.method public final declared-synchronized A02(LX/3Xi;)Z
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v3, p0, LX/3Xf;->A01:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x1

    .line 6
    if-eqz v3, :cond_3

    .line 7
    .line 8
    if-eq v3, v5, :cond_2

    .line 9
    .line 10
    if-eq v3, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq v3, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq v3, v0, :cond_0

    .line 17
    .line 18
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const/16 v0, 0x1a

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const-string v0, "Unknown state: "

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :cond_0
    monitor-exit p0

    .line 44
    return v4

    .line 45
    :cond_1
    :try_start_1
    iget-object v0, p0, LX/3Xf;->A03:Ljava/util/Queue;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/3Xf;->A05:LX/3Xa;

    .line 51
    .line 52
    iget-object v2, v0, LX/3Xa;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    .line 53
    .line 54
    new-instance v1, LX/3Xm;

    .line 55
    .line 56
    invoke-direct {v1, p0}, LX/3Xm;-><init>(LX/3Xf;)V

    .line 57
    .line 58
    .line 59
    const v0, -0x6d73b966

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p0, LX/3Xf;->A03:Ljava/util/Queue;

    .line 67
    .line 68
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object v0, p0, LX/3Xf;->A03:Ljava/util/Queue;

    .line 73
    .line 74
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget v1, p0, LX/3Xf;->A01:I

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    :cond_4
    invoke-static {v0}, LX/07B;->A07(Z)V

    .line 84
    .line 85
    .line 86
    iput v5, p0, LX/3Xf;->A01:I

    .line 87
    .line 88
    new-instance v3, Landroid/content/Intent;

    .line 89
    .line 90
    const/16 v0, 0x7b5

    .line 91
    .line 92
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "com.google.android.gms"

    .line 100
    .line 101
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    invoke-static {}, LX/3TT;->A00()LX/3TT;

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LX/3Xf;->A05:LX/3Xa;

    .line 108
    .line 109
    iget-object v2, v0, LX/3Xa;->A02:Landroid/content/Context;

    .line 110
    .line 111
    invoke-static {v2, v3, p0, v5}, LX/3TT;->A02(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    const-string v0, "Unable to bind to service"

    .line 118
    .line 119
    invoke-virtual {p0, v4, v0}, LX/3Xf;->A01(ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    iget-object v0, p0, LX/3Xf;->A05:LX/3Xa;

    .line 124
    .line 125
    iget-object v4, v0, LX/3Xa;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    .line 126
    .line 127
    new-instance v3, LX/3Xj;

    .line 128
    .line 129
    invoke-direct {v3, p0}, LX/3Xj;-><init>(LX/3Xf;)V

    .line 130
    .line 131
    .line 132
    const-wide/16 v1, 0x1e

    .line 133
    .line 134
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 135
    .line 136
    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    .line 138
    .line 139
    :goto_0
    monitor-exit p0

    .line 140
    return v5

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    monitor-exit p0

    .line 143
    throw v0
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
.end method

.method public final declared-synchronized onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    const/4 v2, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    :try_start_0
    const-string v0, "Null service connection"

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, LX/3Xf;->A01(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_0
    :try_start_1
    new-instance v0, LX/3Xk;

    .line 12
    .line 13
    invoke-direct {v0, p2}, LX/3Xk;-><init>(Landroid/os/IBinder;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/3Xf;->A00:LX/3Xk;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    :try_start_2
    iput v2, p0, LX/3Xf;->A01:I

    .line 19
    .line 20
    iget-object v0, p0, LX/3Xf;->A05:LX/3Xa;

    .line 21
    .line 22
    iget-object v2, v0, LX/3Xa;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    new-instance v1, LX/3Xm;

    .line 25
    .line 26
    invoke-direct {v1, p0}, LX/3Xm;-><init>(LX/3Xf;)V

    .line 27
    .line 28
    .line 29
    const v0, -0x6d73b966

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v1, v0}, LX/3Xf;->A01(ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    .line 43
    .line 44
    :goto_0
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit p0

    .line 48
    throw v0
    .line 49
    .line 50
.end method

.method public final declared-synchronized onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    const/4 v1, 0x2

    .line 2
    :try_start_0
    const/16 v0, 0x9a

    .line 3
    .line 4
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v1, v0}, LX/3Xf;->A01(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method

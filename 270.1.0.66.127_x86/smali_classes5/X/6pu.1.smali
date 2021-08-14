.class public final LX/6pu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public A00:LX/6px;

.field public A01:Z

.field public final A02:Ljava/util/Queue;

.field public final A03:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

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
    iput-object v0, p0, LX/6pu;->A02:Ljava/util/Queue;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/6pu;->A01:Z

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/6pu;->A04:Landroid/content/Context;

    .line 18
    .line 19
    new-instance v1, Landroid/content/Intent;

    .line 20
    .line 21
    invoke-direct {v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/6pu;->A04:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/6pu;->A05:Landroid/content/Intent;

    .line 35
    .line 36
    iput-object p3, p0, LX/6pu;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static final declared-synchronized A00(LX/6pu;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v4, "EnhancedIntentService"

    .line 2
    .line 3
    :goto_0
    iget-object v0, p0, LX/6pu;->A02:Ljava/util/Queue;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, LX/6pu;->A00:LX/6px;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/os/Binder;->isBinderAlive()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, LX/6pu;->A02:Ljava/util/Queue;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, LX/6pv;

    .line 28
    .line 29
    iget-object v3, p0, LX/6pu;->A00:LX/6px;

    .line 30
    .line 31
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne v1, v0, :cond_1

    .line 40
    .line 41
    iget-object v1, v3, LX/6px;->A00:LX/5CE;

    .line 42
    .line 43
    iget-object v0, v5, LX/6pv;->A01:Landroid/content/Intent;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/5CE;->A05(Landroid/content/Intent;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v5}, LX/6pv;->A00()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, v3, LX/6px;->A00:LX/5CE;

    .line 56
    .line 57
    iget-object v2, v0, LX/5CE;->zzt:Ljava/util/concurrent/ExecutorService;

    .line 58
    .line 59
    new-instance v1, LX/6py;

    .line 60
    .line 61
    invoke-direct {v1, v3, v5}, LX/6py;-><init>(LX/6px;LX/6pv;)V

    .line 62
    .line 63
    .line 64
    const v0, 0x74172132

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance v1, Ljava/lang/SecurityException;

    .line 72
    .line 73
    const-string v0, "Binding only allowed within app"

    .line 74
    .line 75
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_2
    const/4 v3, 0x0

    .line 80
    const/4 v1, 0x1

    .line 81
    iget-boolean v0, p0, LX/6pu;->A01:Z

    .line 82
    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    iput-boolean v1, p0, LX/6pu;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    :try_start_1
    invoke-static {}, LX/3TT;->A00()LX/3TT;

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, LX/6pu;->A04:Landroid/content/Context;

    .line 91
    .line 92
    iget-object v1, p0, LX/6pu;->A05:Landroid/content/Intent;

    .line 93
    .line 94
    const/16 v0, 0x41

    .line 95
    .line 96
    invoke-static {v2, v1, p0, v0}, LX/3TT;->A02(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    const-string v0, "binding to the service failed"

    .line 103
    .line 104
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    :catch_0
    move-exception v1

    .line 109
    :try_start_2
    const-string v0, "Exception while binding the service"

    .line 110
    .line 111
    invoke-static {v4, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 112
    .line 113
    .line 114
    :goto_1
    iput-boolean v3, p0, LX/6pu;->A01:Z

    .line 115
    .line 116
    :goto_2
    iget-object v0, p0, LX/6pu;->A02:Ljava/util/Queue;

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    iget-object v0, p0, LX/6pu;->A02:Ljava/util/Queue;

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/6pv;

    .line 131
    .line 132
    invoke-virtual {v0}, LX/6pv;->A00()V

    .line 133
    .line 134
    .line 135
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    :cond_3
    monitor-exit p0

    .line 137
    return-void

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    monitor-exit p0

    .line 140
    throw v0
    .line 141
    .line 142
    .line 143
.end method


# virtual methods
.method public final declared-synchronized onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v3, "EnhancedIntentService"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/6pu;->A01:Z

    .line 5
    .line 6
    instance-of v0, p2, LX/6px;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, 0x1c

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const-string v0, "Invalid service connection: "

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, LX/6pu;->A02:Ljava/util/Queue;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, LX/6pu;->A02:Ljava/util/Queue;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/6pv;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/6pv;->A00()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    check-cast p2, LX/6px;

    .line 61
    .line 62
    iput-object p2, p0, LX/6pu;->A00:LX/6px;

    .line 63
    .line 64
    invoke-static {p0}, LX/6pu;->A00(LX/6pu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    :cond_1
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    monitor-exit p0

    .line 71
    throw v0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/6pu;->A00(LX/6pu;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

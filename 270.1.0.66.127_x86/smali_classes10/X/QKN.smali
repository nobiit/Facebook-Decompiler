.class public final LX/QKN;
.super Ljava/util/concurrent/FutureTask;
.source ""


# instance fields
.field public final A00:Ljava/util/ArrayList;

.field public final A01:Ljava/util/UUID;

.field public volatile A02:Z

.field public final synthetic A03:LX/QKT;


# direct methods
.method public constructor <init>(LX/QKT;Ljava/util/UUID;Ljava/util/concurrent/Callable;Ljava/lang/String;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/QKN;->A03:LX/QKT;

    .line 1
    .line 2
    invoke-direct {p0, p3}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/QKN;->A00:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iput-object p2, p0, LX/QKN;->A01:Ljava/util/UUID;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    .line 20
    .line 21
    const-string v0, "SessionId is null! Attempting to schedule task: "

    .line 22
    .line 23
    invoke-static {v0, p4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    .line 32
    .line 33
    const-string v0, "OpticFutureTask cannot have a null name."

    .line 34
    .line 35
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    .line 0
    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public final done()V
    .locals 6

    .line 0
    invoke-super {p0}, Ljava/util/concurrent/FutureTask;->done()V

    .line 1
    .line 2
    .line 3
    move-object v5, p0

    .line 4
    monitor-enter v5

    .line 5
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v0, p0, LX/QKN;->A00:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/QKN;->A00:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v2, p0, LX/QKN;->A03:LX/QKT;

    .line 36
    .line 37
    iget-object v1, p0, LX/QKN;->A01:Ljava/util/UUID;

    .line 38
    .line 39
    new-instance v0, LX/QKQ;

    .line 40
    .line 41
    invoke-direct {v0, p0, v4, v3}, LX/QKQ;-><init>(LX/QKN;Ljava/util/ArrayList;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, LX/QKT;->A06(Ljava/util/UUID;Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :catch_0
    move-exception v3

    .line 49
    :try_start_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, LX/QKN;->A03:LX/QKT;

    .line 56
    .line 57
    iget-object v0, v0, LX/QKT;->A03:Landroid/os/HandlerThread;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v0, 0x0

    .line 72
    if-ne v2, v1, :cond_1

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    :cond_1
    if-nez v0, :cond_5

    .line 76
    .line 77
    iget-object v2, p0, LX/QKN;->A03:LX/QKT;

    .line 78
    .line 79
    iget-boolean v0, v2, LX/QKT;->A05:Z

    .line 80
    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    iget-object v1, p0, LX/QKN;->A01:Ljava/util/UUID;

    .line 84
    .line 85
    new-instance v0, LX/QKR;

    .line 86
    .line 87
    invoke-direct {v0, p0, v3}, LX/QKR;-><init>(LX/QKN;Ljava/lang/Exception;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v1, v0}, LX/QKT;->A06(Ljava/util/UUID;Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    const/4 v1, 0x4

    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-static {v1, v0, v3}, LX/LLU;->A00(IILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    iget-object v2, p0, LX/QKN;->A03:LX/QKT;

    .line 115
    .line 116
    iget-object v1, p0, LX/QKN;->A01:Ljava/util/UUID;

    .line 117
    .line 118
    new-instance v0, LX/QKO;

    .line 119
    .line 120
    invoke-direct {v0, p0, v4, v3}, LX/QKO;-><init>(LX/QKN;Ljava/util/ArrayList;Ljava/lang/Exception;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v1, v0}, LX/QKT;->A06(Ljava/util/UUID;Ljava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :catch_1
    move-exception v3

    .line 128
    iget-object v2, p0, LX/QKN;->A03:LX/QKT;

    .line 129
    .line 130
    iget-object v1, p0, LX/QKN;->A01:Ljava/util/UUID;

    .line 131
    .line 132
    new-instance v0, LX/QKP;

    .line 133
    .line 134
    invoke-direct {v0, p0, v4, v3}, LX/QKP;-><init>(LX/QKN;Ljava/util/ArrayList;Ljava/util/concurrent/CancellationException;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v1, v0}, LX/QKT;->A06(Ljava/util/UUID;Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    .line 139
    .line 140
    :cond_5
    :goto_2
    monitor-exit v5

    .line 141
    move-object v0, p0

    .line 142
    monitor-enter v0

    .line 143
    monitor-exit v0

    .line 144
    return-void

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    monitor-exit v5

    .line 147
    throw v0
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
.end method

.method public final run()V
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    monitor-enter v0

    .line 2
    monitor-exit v0

    .line 3
    invoke-super {p0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final runAndReset()Z
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    monitor-enter v0

    .line 2
    monitor-exit v0

    .line 3
    invoke-super {p0}, Ljava/util/concurrent/FutureTask;->runAndReset()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.class public abstract LX/0za;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/18M;

.field public final A02:LX/0zS;

.field public final A03:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A04:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A05:LX/0zd;


# direct methods
.method public constructor <init>(LX/0zS;LX/0zd;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0za;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0za;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, LX/0za;->A00:I

    .line 19
    .line 20
    iput-object p1, p0, LX/0za;->A02:LX/0zS;

    .line 21
    .line 22
    iput-object p2, p0, LX/0za;->A05:LX/0zd;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method private final A01()V
    .locals 4

    move-object v3, p0

    check-cast v3, LX/0zZ;

    const/16 v2, 0x23da

    iget-object v1, v3, LX/0zZ;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/device/DeviceConditionHelper;

    invoke-virtual {v0, v3}, Lcom/facebook/device/DeviceConditionHelper;->A02(LX/0zb;)V

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Object;
    .locals 6

    .line 0
    iget v5, p0, LX/0za;->A00:I

    .line 1
    .line 2
    const/4 v4, 0x2

    .line 3
    if-ne v5, v4, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/0za;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    if-nez v5, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, LX/0za;->A03()V

    .line 15
    .line 16
    .line 17
    iget v5, p0, LX/0za;->A00:I

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, LX/0za;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    iget-object v5, p0, LX/0za;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    iget-object v3, p0, LX/0za;->A05:LX/0zd;

    .line 33
    .line 34
    iget-object v1, p0, LX/0za;->A02:LX/0zS;

    .line 35
    .line 36
    iget-object v0, v1, LX/0zS;->A02:LX/2jR;

    .line 37
    .line 38
    if-nez v0, :cond_5

    .line 39
    .line 40
    monitor-enter v1

    .line 41
    :try_start_0
    iget-object v0, v1, LX/0zS;->A02:LX/2jR;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, LX/0zS;->A06()LX/2jR;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v1, LX/0zS;->A02:LX/2jR;

    .line 50
    .line 51
    :cond_2
    monitor-exit v1

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw v0

    .line 56
    :cond_3
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    :try_start_1
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, LX/2jX;

    .line 67
    .line 68
    if-eqz v3, :cond_6

    .line 69
    .line 70
    iget-object v1, v3, LX/2jX;->A00:Ljava/io/File;

    .line 71
    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    iget-object v0, p0, LX/0za;->A02:LX/0zS;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/0zS;->A07()LX/0zt;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0, v1}, LX/0zt;->AcI(Ljava/io/File;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v1, p0, LX/0za;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 85
    .line 86
    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    :try_start_2
    iget v0, p0, LX/0za;->A00:I

    .line 88
    .line 89
    if-ne v5, v0, :cond_4

    .line 90
    .line 91
    iget-object v0, p0, LX/0za;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput v4, p0, LX/0za;->A00:I

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    const/4 v0, 0x0

    .line 101
    :goto_0
    monitor-exit v1

    .line 102
    if-eqz v0, :cond_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    .line 104
    :try_start_3
    iget-boolean v0, v3, LX/2jX;->A01:Z

    .line 105
    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    invoke-virtual {p0}, LX/0za;->A02()V

    .line 109
    .line 110
    .line 111
    goto :goto_3
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 114
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_0

    .line 115
    :cond_5
    :goto_1
    iget-object v2, v1, LX/0zS;->A02:LX/2jR;

    .line 116
    .line 117
    sget-object v0, LX/2jS;->A01:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    move-object v0, v4

    .line 126
    :goto_2
    invoke-virtual {v5, v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    iget-object v0, p0, LX/0za;->A05:LX/0zd;

    .line 133
    .line 134
    iput-object p0, v0, LX/0zd;->A01:LX/0za;

    .line 135
    .line 136
    invoke-direct {p0}, LX/0za;->A01()V

    .line 137
    .line 138
    .line 139
    :catch_0
    :cond_6
    :goto_3
    iget-object v0, p0, LX/0za;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :cond_7
    sget-object v0, LX/2jS;->A01:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, LX/0zd;->A03()LX/0nB;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v0, LX/2jT;

    .line 156
    .line 157
    invoke-direct {v0, v3, v2}, LX/2jT;-><init>(LX/0zd;LX/2jR;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    goto :goto_2
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public final A02()V
    .locals 4

    move-object v3, p0

    check-cast v3, LX/0zZ;

    const/16 v2, 0x23da

    iget-object v1, v3, LX/0zZ;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/device/DeviceConditionHelper;

    iget-object v0, v0, Lcom/facebook/device/DeviceConditionHelper;->A04:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v3}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A03()V
    .locals 4

    .line 0
    iget v0, p0, LX/0za;->A00:I

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v2, p0, LX/0za;->A05:LX/0zd;

    .line 5
    .line 6
    iget-object v0, v2, LX/0zd;->A00:LX/0zT;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0zT;->A02()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-static {v2, v0}, LX/0zd;->A01(LX/0zd;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/0za;->A02:LX/0zS;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/0zS;->A07()LX/0zt;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, v1}, LX/0zt;->AcI(Ljava/io/File;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v2, p0, LX/0za;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    monitor-enter v2

    .line 37
    :try_start_0
    iget v0, p0, LX/0za;->A00:I

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput v0, p0, LX/0za;->A00:I

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, LX/0za;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    monitor-exit v2

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw v0

    .line 57
    :cond_2
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.class public final LX/OGO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/OE3;

.field public final A04:LX/OGU;

.field public final A05:Ljava/util/concurrent/FutureTask;

.field public final A06:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/OE3;LX/OGU;III)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/OGO;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    iput-object p2, p0, LX/OGO;->A03:LX/OE3;

    .line 12
    .line 13
    iput-object p3, p0, LX/OGO;->A04:LX/OGU;

    .line 14
    .line 15
    move v6, p4

    .line 16
    iput p4, p0, LX/OGO;->A01:I

    .line 17
    .line 18
    move v3, p5

    .line 19
    iput p5, p0, LX/OGO;->A02:I

    .line 20
    .line 21
    move v4, p6

    .line 22
    iput p6, p0, LX/OGO;->A00:I

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 25
    .line 26
    new-instance v1, LX/49n;

    .line 27
    .line 28
    move-object v2, p0

    .line 29
    move-object v5, p1

    .line 30
    invoke-direct/range {v1 .. v6}, LX/49n;-><init>(LX/OGO;IILandroid/content/Context;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/OGO;->A05:Ljava/util/concurrent/FutureTask;

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
.end method


# virtual methods
.method public final A00()LX/OGU;
    .locals 9

    .line 0
    iget-object v2, p0, LX/OGO;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/OGO;->A05:Ljava/util/concurrent/FutureTask;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, LX/OGO;->A05:Ljava/util/concurrent/FutureTask;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/OGU;

    .line 25
    .line 26
    return-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    move-exception v1

    .line 28
    new-instance v0, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_0
    iget-object v8, p0, LX/OGO;->A05:Ljava/util/concurrent/FutureTask;

    .line 35
    .line 36
    iget-object v0, p0, LX/OGO;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const-string v5, ", "

    .line 43
    .line 44
    const-string v4, "Unable to restore priority: "

    .line 45
    .line 46
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v7, 0x1

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v2, 0x0

    .line 53
    if-eq v6, v0, :cond_1

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    :cond_1
    invoke-interface {v8}, Ljava/util/concurrent/Future;->isDone()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    :cond_2
    const/4 v1, 0x0

    .line 66
    :cond_3
    invoke-static {}, LX/OFw;->A00()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    const/4 v0, 0x0

    .line 87
    :goto_0
    if-nez v0, :cond_5

    .line 88
    .line 89
    if-ge v1, v3, :cond_5

    .line 90
    .line 91
    :try_start_1
    invoke-static {v6, v1}, Landroid/os/Process;->setThreadPriority(II)V

    .line 92
    .line 93
    .line 94
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    :catch_1
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :goto_1
    const/4 v0, 0x1

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    const/4 v7, 0x0

    .line 101
    :cond_5
    :try_start_2
    invoke-interface {v8}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v7, :cond_6
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    .line 107
    :try_start_3
    invoke-static {v6, v3}, Landroid/os/Process;->setThreadPriority(II)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_4

    .line 108
    .line 109
    .line 110
    :cond_6
    check-cast v0, LX/OGU;

    .line 111
    .line 112
    return-object v0

    .line 113
    :catch_2
    move-exception v2

    .line 114
    :try_start_4
    new-instance v1, Ljava/lang/RuntimeException;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :catch_3
    move-exception v2

    .line 125
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    instance-of v0, v1, Ljava/lang/RuntimeException;

    .line 130
    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    check-cast v1, Ljava/lang/RuntimeException;

    .line 134
    .line 135
    throw v1

    .line 136
    :cond_7
    new-instance v1, Ljava/lang/RuntimeException;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    :goto_2
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    if-eqz v7, :cond_8

    .line 148
    .line 149
    :try_start_5
    invoke-static {v6, v3}, Landroid/os/Process;->setThreadPriority(II)V

    .line 150
    .line 151
    .line 152
    goto :goto_3
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_4

    .line 153
    :catch_4
    move-exception v2

    .line 154
    new-instance v1, Ljava/lang/RuntimeException;

    .line 155
    .line 156
    invoke-static {v4, v6, v5, v3}, LX/00f;->A0B(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    throw v1

    .line 164
    :cond_8
    :goto_3
    throw v0
    .line 165
    .line 166
    .line 167
.end method

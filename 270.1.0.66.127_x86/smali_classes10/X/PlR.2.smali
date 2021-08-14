.class public final LX/PlR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/PlW;

.field public A01:LX/PlV;

.field public A02:Ljava/util/concurrent/ScheduledFuture;

.field public final A03:LX/PlX;

.field public final A04:LX/PlP;

.field public final A05:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;LX/PlX;LX/PlP;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/PlR;->A05:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    iput-object p2, p0, LX/PlR;->A03:LX/PlX;

    .line 6
    .line 7
    iput-object p3, p0, LX/PlR;->A04:LX/PlP;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()LX/PlW;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/PlR;->A00:LX/PlW;

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :cond_0
    :try_start_1
    new-instance v0, LX/PlW;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/PlW;-><init>(LX/PlW;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public final A01()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/PlR;->A01:LX/PlV;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v4, LX/PlV;

    .line 5
    .line 6
    iget-object v6, p0, LX/PlR;->A05:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    iget-object v0, p0, LX/PlR;->A03:LX/PlX;

    .line 9
    .line 10
    iget-object v5, v0, LX/PlX;->mSpeedTestDirection:LX/PlY;

    .line 11
    .line 12
    iget-object v3, p0, LX/PlR;->A04:LX/PlP;

    .line 13
    .line 14
    new-instance v2, LX/PlZ;

    .line 15
    .line 16
    invoke-direct {v2}, LX/PlZ;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-wide v0, v3, LX/PlP;->A00:J

    .line 20
    .line 21
    iput-wide v0, v2, LX/PlZ;->A00:J

    .line 22
    .line 23
    iget-object v0, v3, LX/PlP;->A01:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, v2, LX/PlZ;->A01:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, v3, LX/PlP;->A02:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, v2, LX/PlZ;->A02:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, v3, LX/PlP;->A03:[B

    .line 32
    .line 33
    iput-object v0, v2, LX/PlZ;->A03:[B

    .line 34
    .line 35
    invoke-direct {v4, v6, v5, v2}, LX/PlV;-><init>(Ljava/util/concurrent/ScheduledExecutorService;LX/PlY;LX/PlZ;)V

    .line 36
    .line 37
    .line 38
    iput-object v4, p0, LX/PlR;->A01:LX/PlV;

    .line 39
    .line 40
    new-instance v2, LX/PlU;

    .line 41
    .line 42
    invoke-direct {v2, p0}, LX/PlU;-><init>(LX/PlR;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v4, LX/PlV;->A00:Ljava/util/concurrent/FutureTask;

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget-object v3, v4, LX/PlV;->A03:LX/PlY;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    packed-switch v0, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v0, "Unsupported speed test direction: "

    .line 63
    .line 64
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v2

    .line 78
    :pswitch_0
    new-instance v1, Ljava/util/concurrent/FutureTask;

    .line 79
    .line 80
    new-instance v0, LX/PlT;

    .line 81
    .line 82
    invoke-direct {v0, v4, v2}, LX/PlT;-><init>(LX/PlV;LX/PlU;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, v4, LX/PlV;->A00:Ljava/util/concurrent/FutureTask;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_1
    new-instance v1, Ljava/util/concurrent/FutureTask;

    .line 92
    .line 93
    new-instance v0, LX/PlS;

    .line 94
    .line 95
    invoke-direct {v0, v4, v2}, LX/PlS;-><init>(LX/PlV;LX/PlU;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 99
    .line 100
    .line 101
    iput-object v1, v4, LX/PlV;->A00:Ljava/util/concurrent/FutureTask;

    .line 102
    .line 103
    :goto_0
    iget-object v2, v4, LX/PlV;->A01:Ljava/util/concurrent/ScheduledExecutorService;

    .line 104
    .line 105
    iget-object v1, v4, LX/PlV;->A00:Ljava/util/concurrent/FutureTask;

    .line 106
    .line 107
    const v0, 0x75ef8b20

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 111
    .line 112
    .line 113
    iget-object v4, p0, LX/PlR;->A05:Ljava/util/concurrent/ScheduledExecutorService;

    .line 114
    .line 115
    new-instance v3, LX/BOT;

    .line 116
    .line 117
    invoke-direct {v3, p0}, LX/BOT;-><init>(LX/PlR;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LX/PlR;->A04:LX/PlP;

    .line 121
    .line 122
    iget-wide v1, v0, LX/PlP;->A00:J

    .line 123
    .line 124
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 125
    .line 126
    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, LX/PlR;->A02:Ljava/util/concurrent/ScheduledFuture;

    .line 131
    .line 132
    return-void

    .line 133
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    nop

    .line 140
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 141
    .line 142
.end method

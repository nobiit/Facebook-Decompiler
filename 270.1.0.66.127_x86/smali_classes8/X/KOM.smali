.class public final LX/KOM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KM2;


# instance fields
.field public final A00:LX/PFa;


# direct methods
.method public constructor <init>(LX/KOP;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/KOP;->A00:LX/PFa;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/KOM;->A00:LX/PFa;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final BgP(LX/Dm4;LX/CaG;LX/KOO;)V
    .locals 11

    .line 0
    instance-of v0, p2, LX/KNX;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-interface {p3}, LX/KOO;->BV2()LX/KOO;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-class v0, LX/KMQ;

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/KOO;->Aml(Ljava/lang/Class;)LX/K8f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/KMQ;

    .line 15
    .line 16
    iget-boolean v0, v0, LX/KMQ;->A02:Z

    .line 17
    .line 18
    :goto_0
    if-eqz v0, :cond_0

    .line 19
    .line 20
    :goto_1
    iget-object v0, p0, LX/KOM;->A00:LX/PFa;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/PFa;->A02()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    instance-of v0, p2, LX/K9u;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, LX/KOM;->A00:LX/PFa;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    monitor-exit v0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    instance-of v0, p2, LX/KMX;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v8, p0, LX/KOM;->A00:LX/PFa;

    .line 40
    .line 41
    monitor-enter v8

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    instance-of v0, p2, LX/KMY;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_2
    :try_start_0
    invoke-static {v8}, LX/PFa;->A01(LX/PFa;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_9

    .line 51
    .line 52
    iget-wide v0, v8, LX/PFa;->A00:J

    .line 53
    .line 54
    const-wide/16 v2, 0x2710

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const-wide/16 v4, 0x0

    .line 58
    .line 59
    cmp-long v6, v0, v4

    .line 60
    .line 61
    if-nez v6, :cond_7

    .line 62
    .line 63
    iget-object v0, v8, LX/PFa;->A01:Ljava/util/concurrent/ScheduledFuture;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-interface {v0, v7}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-object v6, v8, LX/PFa;->A09:Ljava/util/concurrent/ScheduledExecutorService;

    .line 71
    .line 72
    iget-object v1, v8, LX/PFa;->A08:Ljava/lang/Runnable;

    .line 73
    .line 74
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 75
    .line 76
    invoke-interface {v6, v1, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v8, LX/PFa;->A01:Ljava/util/concurrent/ScheduledFuture;

    .line 81
    .line 82
    :cond_5
    :goto_3
    iget-object v0, v8, LX/PFa;->A02:Ljava/util/concurrent/ScheduledFuture;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-interface {v0, v7}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 87
    .line 88
    .line 89
    :cond_6
    iget-object v4, v8, LX/PFa;->A09:Ljava/util/concurrent/ScheduledExecutorService;

    .line 90
    .line 91
    iget-object v1, v8, LX/PFa;->A07:Ljava/lang/Runnable;

    .line 92
    .line 93
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 94
    .line 95
    invoke-interface {v4, v1, v2, v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v8, LX/PFa;->A02:Ljava/util/concurrent/ScheduledFuture;

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_7
    iget-object v0, v8, LX/PFa;->A01:Ljava/util/concurrent/ScheduledFuture;

    .line 103
    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    :cond_8
    iget-object v0, v8, LX/PFa;->A05:LX/01A;

    .line 113
    .line 114
    invoke-interface {v0}, LX/01A;->now()J

    .line 115
    .line 116
    .line 117
    move-result-wide v9

    .line 118
    iget-wide v0, v8, LX/PFa;->A00:J

    .line 119
    .line 120
    sub-long/2addr v9, v0

    .line 121
    sub-long v0, v2, v9

    .line 122
    .line 123
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    iget-object v6, v8, LX/PFa;->A09:Ljava/util/concurrent/ScheduledExecutorService;

    .line 128
    .line 129
    iget-object v1, v8, LX/PFa;->A08:Ljava/lang/Runnable;

    .line 130
    .line 131
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 132
    .line 133
    invoke-interface {v6, v1, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v8, LX/PFa;->A01:Ljava/util/concurrent/ScheduledFuture;

    .line 138
    .line 139
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    :cond_9
    :goto_4
    monitor-exit v8

    .line 141
    return-void

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    monitor-exit v8

    .line 144
    throw v0
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public final Bko(LX/Dm4;)V
    .locals 0

    return-void
.end method

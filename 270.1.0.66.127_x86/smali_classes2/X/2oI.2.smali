.class public final LX/2oI;
.super Ljava/util/concurrent/AbstractExecutorService;
.source ""

# interfaces
.implements LX/0nA;


# instance fields
.field public final A00:LX/0AT;

.field public final A01:Ljava/util/PriorityQueue;

.field public final A02:Landroid/app/AlarmManager;

.field public final A03:Landroid/app/PendingIntent;

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/os/Handler;

.field public final A06:LX/0AO;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/os/Handler;)V
    .locals 6

    .line 0
    const-string v2, "Mqtt_Wakeup"

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/PriorityQueue;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/2oI;->A01:Ljava/util/PriorityQueue;

    .line 11
    .line 12
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/2oI;->A06:LX/0AO;

    .line 17
    .line 18
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/2oI;->A04:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {p1}, LX/0AR;->A02(LX/0kw;)Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/2oI;->A00:LX/0AT;

    .line 29
    .line 30
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "alarm"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/app/AlarmManager;

    .line 41
    .line 42
    iput-object v0, p0, LX/2oI;->A02:Landroid/app/AlarmManager;

    .line 43
    .line 44
    iput-object p2, p0, LX/2oI;->A05:Landroid/os/Handler;

    .line 45
    .line 46
    const-string v0, "WakingExecutorService.ACTION_ALARM."

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-static {}, LX/00G;->A00()LX/00G;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, "."

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    new-instance v3, Landroid/content/Intent;

    .line 76
    .line 77
    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/2oI;->A04:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, LX/2oI;->A04:Landroid/content/Context;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    const/high16 v0, 0x8000000

    .line 93
    .line 94
    invoke-static {v2, v1, v3, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/2oI;->A03:Landroid/app/PendingIntent;

    .line 99
    .line 100
    iget-object v4, p0, LX/2oI;->A04:Landroid/content/Context;

    .line 101
    .line 102
    new-instance v3, LX/2vl;

    .line 103
    .line 104
    invoke-direct {v3, p0, v5}, LX/2vl;-><init>(LX/2oI;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Landroid/content/IntentFilter;

    .line 108
    .line 109
    invoke-direct {v2, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, LX/2oI;->A05:Landroid/os/Handler;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-virtual {v4, v3, v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    return-void
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method private A00(LX/5Cm;J)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2oI;->A00:LX/0AT;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AT;->now()J

    .line 3
    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v1, p0, LX/2oI;->A01:Ljava/util/PriorityQueue;

    .line 7
    .line 8
    new-instance v0, LX/5Cn;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2, p3}, LX/5Cn;-><init>(LX/5Cm;J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, LX/2oI;->A01(LX/2oI;)V

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0
    .line 24
    .line 25
    .line 26
.end method

.method public static A01(LX/2oI;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/2oI;->A01:Ljava/util/PriorityQueue;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/2oI;->A02:Landroid/app/AlarmManager;

    .line 9
    .line 10
    iget-object v0, p0, LX/2oI;->A03:Landroid/app/PendingIntent;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, LX/2oI;->A01:Ljava/util/PriorityQueue;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/5Cn;

    .line 23
    .line 24
    iget-wide v3, v0, LX/5Cn;->A00:J

    .line 25
    .line 26
    iget-object v0, p0, LX/2oI;->A00:LX/0AT;

    .line 27
    .line 28
    invoke-interface {v0}, LX/0AT;->now()J

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/2oI;->A06:LX/0AO;

    .line 32
    .line 33
    iget-object v1, p0, LX/2oI;->A02:Landroid/app/AlarmManager;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    iget-object p0, p0, LX/2oI;->A03:Landroid/app/PendingIntent;

    .line 37
    .line 38
    invoke-static/range {v0 .. v5}, Lcom/facebook/common/alarm/compat/AlarmManagerCompat$Api19;->setExact(LX/0AO;Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final bridge synthetic D5A(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LX/0oE;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v4, LX/5Cm;

    .line 2
    .line 3
    invoke-direct {v4, p0, p1, v0}, LX/5Cm;-><init>(LX/2oI;Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/2oI;->A00:LX/0AT;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0AT;->now()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    add-long/2addr v2, v0

    .line 17
    invoke-direct {p0, v4, v2, v3}, LX/2oI;->A00(LX/5Cm;J)V

    .line 18
    .line 19
    .line 20
    return-object v4
    .line 21
.end method

.method public final bridge synthetic D5B(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)LX/0oE;
    .locals 5

    .line 0
    new-instance v4, LX/5Cm;

    .line 1
    .line 2
    invoke-direct {v4, p0, p1}, LX/5Cm;-><init>(LX/2oI;Ljava/util/concurrent/Callable;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/2oI;->A00:LX/0AT;

    .line 6
    .line 7
    invoke-interface {v0}, LX/0AT;->now()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    add-long/2addr v2, v0

    .line 16
    invoke-direct {p0, v4, v2, v3}, LX/2oI;->A00(LX/5Cm;J)V

    .line 17
    .line 18
    .line 19
    return-object v4
    .line 20
    .line 21
.end method

.method public final bridge synthetic DQe(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v2, LX/5Cm;

    .line 2
    .line 3
    invoke-direct {v2, p0, p1, v0}, LX/5Cm;-><init>(LX/2oI;Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/2oI;->A00:LX/0AT;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0AT;->now()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-direct {p0, v2, v0, v1}, LX/2oI;->A00(LX/5Cm;J)V

    .line 13
    .line 14
    .line 15
    return-object v2
    .line 16
.end method

.method public final bridge synthetic DQg(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 0
    new-instance v2, LX/5Cm;

    .line 1
    .line 2
    invoke-direct {v2, p0, p1, p2}, LX/5Cm;-><init>(LX/2oI;Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/2oI;->A00:LX/0AT;

    .line 6
    .line 7
    invoke-interface {v0}, LX/0AT;->now()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-direct {p0, v2, v0, v1}, LX/2oI;->A00(LX/5Cm;J)V

    .line 12
    .line 13
    .line 14
    return-object v2
    .line 15
.end method

.method public final bridge synthetic DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v4, 0x0

    .line 3
    .line 4
    new-instance v6, LX/5Cm;

    .line 5
    .line 6
    invoke-direct {v6, p0, p1}, LX/5Cm;-><init>(LX/2oI;Ljava/util/concurrent/Callable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/2oI;->A00:LX/0AT;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0AT;->now()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    add-long/2addr v2, v0

    .line 20
    invoke-direct {p0, v6, v2, v3}, LX/2oI;->A00(LX/5Cm;J)V

    .line 21
    .line 22
    .line 23
    return-object v6
    .line 24
.end method

.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v2, LX/5Cm;

    .line 2
    .line 3
    invoke-direct {v2, p0, p1, v0}, LX/5Cm;-><init>(LX/2oI;Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/2oI;->A00:LX/0AT;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0AT;->now()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-direct {p0, v2, v0, v1}, LX/2oI;->A00(LX/5Cm;J)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final isShutdown()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isTerminated()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .locals 1

    .line 328167
    new-instance v0, LX/PmD;

    invoke-direct {v0, p0, p1, p2}, LX/PmD;-><init>(LX/2oI;Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final newTaskFor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;
    .locals 1

    .line 328168
    new-instance v0, LX/PmD;

    invoke-direct {v0, p0, p1}, LX/PmD;-><init>(LX/2oI;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public final bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 5

    .line 328169
    const/4 v0, 0x0

    .line 328170
    new-instance v4, LX/5Cm;

    invoke-direct {v4, p0, p1, v0}, LX/5Cm;-><init>(LX/2oI;Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 328171
    iget-object v0, p0, LX/2oI;->A00:LX/0AT;

    invoke-interface {v0}, LX/0AT;->now()J

    move-result-wide v2

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-direct {p0, v4, v2, v3}, LX/2oI;->A00(LX/5Cm;J)V

    .line 328172
    return-object v4
.end method

.method public final bridge synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 5

    .line 328173
    new-instance v4, LX/5Cm;

    invoke-direct {v4, p0, p1}, LX/5Cm;-><init>(LX/2oI;Ljava/util/concurrent/Callable;)V

    .line 328174
    iget-object v0, p0, LX/2oI;->A00:LX/0AT;

    invoke-interface {v0}, LX/0AT;->now()J

    move-result-wide v2

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-direct {p0, v4, v2, v3}, LX/2oI;->A00(LX/5Cm;J)V

    .line 328175
    return-object v4
.end method

.method public final scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final shutdown()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
.end method

.method public final bridge synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 3

    .line 328180
    const/4 v0, 0x0

    .line 328181
    new-instance v2, LX/5Cm;

    invoke-direct {v2, p0, p1, v0}, LX/5Cm;-><init>(LX/2oI;Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 328182
    iget-object v0, p0, LX/2oI;->A00:LX/0AT;

    invoke-interface {v0}, LX/0AT;->now()J

    move-result-wide v0

    invoke-direct {p0, v2, v0, v1}, LX/2oI;->A00(LX/5Cm;J)V

    .line 328183
    return-object v2
.end method

.method public final bridge synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 3

    .line 328184
    new-instance v2, LX/5Cm;

    invoke-direct {v2, p0, p1, p2}, LX/5Cm;-><init>(LX/2oI;Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 328185
    iget-object v0, p0, LX/2oI;->A00:LX/0AT;

    invoke-interface {v0}, LX/0AT;->now()J

    move-result-wide v0

    invoke-direct {p0, v2, v0, v1}, LX/2oI;->A00(LX/5Cm;J)V

    .line 328186
    return-object v2
.end method

.method public final bridge synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 7

    .line 328187
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x0

    .line 328188
    new-instance v6, LX/5Cm;

    invoke-direct {v6, p0, p1}, LX/5Cm;-><init>(LX/2oI;Ljava/util/concurrent/Callable;)V

    .line 328189
    iget-object v0, p0, LX/2oI;->A00:LX/0AT;

    invoke-interface {v0}, LX/0AT;->now()J

    move-result-wide v2

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-direct {p0, v6, v2, v3}, LX/2oI;->A00(LX/5Cm;J)V

    .line 328190
    return-object v6
.end method

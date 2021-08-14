.class public final LX/25t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A07:LX/25t; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.nativetemplates.fb.FBNTRecentActivityTracker"


# instance fields
.field public A00:I

.field public A01:LX/0li;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/2GK;

.field public final A05:LX/341;

.field public final A06:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/0kw;LX/2GK;)V
    .locals 3

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
    iput-object v0, p0, LX/25t;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, LX/25t;->A00:I

    .line 12
    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/25t;->A01:LX/0li;

    .line 20
    .line 21
    iput-object p2, p0, LX/25t;->A04:LX/2GK;

    .line 22
    .line 23
    const-wide v1, 0x101ef001e0921L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-interface {p2, v1, v2, v0}, LX/0qA;->Ari(JZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance v0, LX/341;

    .line 37
    .line 38
    invoke-direct {v0}, LX/341;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/25t;->A05:LX/341;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
.end method

.method public static final A00()J
    .locals 5

    .line 0
    sget-object v2, LX/00Q;->A0d:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, LX/00Q;->A0c:LX/00Q;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v1, "AppStateLoggerCore"

    .line 8
    .line 9
    const-string v0, "AppStateLogger is not ready yet"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    monitor-exit v2

    .line 15
    const-wide/16 v3, -0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    sget-object v0, LX/00Q;->A0c:LX/00Q;

    .line 20
    .line 21
    iget-object v0, v0, LX/00Q;->A0C:Lcom/facebook/analytics/appstatelogger/AppState;

    .line 22
    .line 23
    iget-wide v3, v0, Lcom/facebook/analytics/appstatelogger/AppState;->A05:J

    .line 24
    .line 25
    :goto_0
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    cmp-long v0, v3, v1

    .line 28
    .line 29
    if-gez v0, :cond_1

    .line 30
    .line 31
    return-wide v3

    .line 32
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    sub-long/2addr v0, v3

    .line 37
    return-wide v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0
.end method

.method public static final A01(LX/0kw;)LX/25t;
    .locals 5

    .line 0
    sget-object v0, LX/25t;->A07:LX/25t;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v4, LX/25t;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    sget-object v0, LX/25t;->A07:LX/25t;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v1, LX/25t;

    .line 20
    .line 21
    invoke-static {v2}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v2, v0}, LX/25t;-><init>(LX/0kw;LX/2GK;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LX/25t;->A07:LX/25t;

    .line 29
    .line 30
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :catchall_0
    :try_start_2
    move-exception v0

    .line 32
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :goto_0
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 37
    .line 38
    .line 39
    :cond_0
    monitor-exit v4

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_1
    sget-object v0, LX/25t;->A07:LX/25t;

    .line 45
    .line 46
    return-object v0
.end method

.method public static A02(LX/25t;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/25t;->A05:LX/341;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v1, p0, LX/25t;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/4xS;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, LX/4xS;->A01:Ljava/util/concurrent/ScheduledFuture;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    new-instance v6, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const/16 v0, 0x200

    .line 28
    .line 29
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iget-object v5, p0, LX/25t;->A05:LX/341;

    .line 33
    .line 34
    monitor-enter v5

    .line 35
    :try_start_1
    iget-object v3, p0, LX/25t;->A05:LX/341;

    .line 36
    .line 37
    iget-object v2, v3, LX/341;->A01:LX/4xR;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-wide v0, v2, LX/4xR;->A00:J

    .line 42
    .line 43
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x2c

    .line 47
    .line 48
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v0, v2, LX/4xR;->A02:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v0, v2, LX/4xR;->A01:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-boolean v4, v3, LX/341;->A03:Z

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-boolean v0, v3, LX/341;->A03:Z

    .line 70
    .line 71
    invoke-static {}, LX/25t;->A00()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    iput-wide v0, v3, LX/341;->A00:J

    .line 76
    .line 77
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/4 v2, 0x1

    .line 83
    const/16 v1, 0x2029

    .line 84
    .line 85
    iget-object v0, p0, LX/25t;->A01:LX/0li;

    .line 86
    .line 87
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LX/0AO;

    .line 92
    .line 93
    const-string/jumbo v0, "nt_context"

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v0, v3}, LX/0AO;->CwU(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    invoke-static {v0, v3}, LX/00Q;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    invoke-static {v0, v3}, LX/00Q;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    :try_start_2
    monitor-exit v5

    .line 111
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    :goto_0
    throw v0

    .line 115
    :cond_4
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public static A03(LX/25t;JZ)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/25t;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/4xS;

    .line 7
    .line 8
    if-eqz v3, :cond_2

    .line 9
    .line 10
    iget-wide v1, v3, LX/4xS;->A00:J

    .line 11
    .line 12
    cmp-long v0, p1, v1

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    iget-boolean v0, v3, LX/4xS;->A02:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    monitor-enter p0

    .line 29
    :try_start_0
    iget-object v0, p0, LX/25t;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LX/4xS;

    .line 37
    .line 38
    if-eqz v3, :cond_5

    .line 39
    .line 40
    iget-wide v1, v3, LX/4xS;->A00:J

    .line 41
    .line 42
    cmp-long v0, p1, v1

    .line 43
    .line 44
    if-ltz v0, :cond_3

    .line 45
    .line 46
    if-eqz p3, :cond_4

    .line 47
    .line 48
    iget-boolean v0, v3, LX/4xS;->A02:Z

    .line 49
    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    :cond_3
    const/4 v0, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    const/4 v0, 0x1

    .line 55
    :goto_1
    if-nez v0, :cond_7

    .line 56
    .line 57
    iget-object v0, p0, LX/25t;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v3, LX/4xS;->A01:Ljava/util/concurrent/ScheduledFuture;

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 68
    .line 69
    .line 70
    :cond_5
    new-instance v3, LX/4xS;

    .line 71
    .line 72
    invoke-direct {v3}, LX/4xS;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-wide p1, v3, LX/4xS;->A00:J

    .line 76
    .line 77
    iput-boolean p3, v3, LX/4xS;->A02:Z

    .line 78
    .line 79
    iget-object v0, p0, LX/25t;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, LX/25t;->A00()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    sub-long/2addr p1, v0

    .line 89
    const-wide/16 v1, 0x0

    .line 90
    .line 91
    cmp-long v0, p1, v1

    .line 92
    .line 93
    if-gez v0, :cond_6

    .line 94
    .line 95
    const-wide/16 p1, 0x0

    .line 96
    .line 97
    :cond_6
    iget-boolean v0, v3, LX/4xS;->A02:Z

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    const/4 v2, 0x2

    .line 102
    const/16 v1, 0x2076

    .line 103
    .line 104
    iget-object v0, p0, LX/25t;->A01:LX/0li;

    .line 105
    .line 106
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 111
    .line 112
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 113
    .line 114
    invoke-interface {v1, p0, p1, p2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v3, LX/4xS;->A01:Ljava/util/concurrent/ScheduledFuture;

    .line 119
    .line 120
    :cond_7
    :goto_2
    monitor-exit p0

    .line 121
    goto :goto_3

    .line 122
    :cond_8
    const/4 v2, 0x3

    .line 123
    const/16 v1, 0x2069

    .line 124
    .line 125
    iget-object v0, p0, LX/25t;->A01:LX/0li;

    .line 126
    .line 127
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 132
    .line 133
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 134
    .line 135
    invoke-interface {v1, p0, p1, p2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v3, LX/4xS;->A01:Ljava/util/concurrent/ScheduledFuture;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :goto_3
    return-void

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    throw v0
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
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/25t;->A02(LX/25t;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

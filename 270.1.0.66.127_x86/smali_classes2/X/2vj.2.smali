.class public final LX/2vj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1G2;
.implements LX/0oI;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A0N:Ljava/lang/Class;

.field public static volatile A0O:LX/2vj;


# instance fields
.field public A00:LX/0Aq;

.field public A01:LX/0li;

.field public A02:Ljava/util/concurrent/ScheduledFuture;

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/os/Handler;

.field public final A07:LX/0qn;

.field public final A08:LX/0ls;

.field public final A09:LX/00G;

.field public final A0A:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0C:LX/0AO;

.field public final A0D:LX/2GK;

.field public final A0E:LX/2o4;

.field public final A0F:LX/2pB;

.field public final A0G:LX/2og;

.field public final A0H:Ljava/lang/Runnable;

.field public final A0I:Ljava/util/HashSet;

.field public final A0J:Ljava/util/Set;

.field public final A0K:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A0L:LX/0AH;

.field public final A0M:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/2vj;

    .line 1
    .line 2
    sput-object v0, LX/2vj;->A0N:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(LX/0kw;LX/2na;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2vj;->A0I:Ljava/util/HashSet;

    .line 9
    .line 10
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/2vj;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    new-instance v1, LX/2p3;

    .line 19
    .line 20
    sget-object v0, LX/2vj;->A0N:Ljava/lang/Class;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, LX/2p3;-><init>(LX/2vj;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LX/2vj;->A0H:Ljava/lang/Runnable;

    .line 26
    .line 27
    new-instance v0, LX/2pB;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/2pB;-><init>(LX/2vj;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/2vj;->A0F:LX/2pB;

    .line 33
    .line 34
    new-instance v1, LX/0li;

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, LX/2vj;->A01:LX/0li;

    .line 41
    .line 42
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/2vj;->A05:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {p1}, LX/0ls;->A00(LX/0kw;)LX/0ls;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/2vj;->A08:LX/0ls;

    .line 53
    .line 54
    invoke-static {p1}, LX/0qi;->A02(LX/0kw;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/2vj;->A0A:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 59
    .line 60
    invoke-static {p1}, LX/0nL;->A08(LX/0kw;)LX/0AH;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/2vj;->A0M:LX/0AH;

    .line 65
    .line 66
    new-instance v1, LX/0od;

    .line 67
    .line 68
    sget-object v0, LX/0oe;->A38:[I

    .line 69
    .line 70
    invoke-direct {v1, p1, v0}, LX/0od;-><init>(LX/0kw;[I)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, LX/2vj;->A0J:Ljava/util/Set;

    .line 74
    .line 75
    invoke-static {p1}, LX/0r5;->A00(LX/0kw;)LX/0r5;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/2vj;->A07:LX/0qn;

    .line 80
    .line 81
    invoke-static {p1}, LX/0mB;->A00(LX/0kw;)LX/0mB;

    .line 82
    .line 83
    .line 84
    invoke-static {}, LX/00G;->A00()LX/00G;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/2vj;->A09:LX/00G;

    .line 89
    .line 90
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/2vj;->A0D:LX/2GK;

    .line 95
    .line 96
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/2vj;->A0C:LX/0AO;

    .line 101
    .line 102
    invoke-static {p1}, LX/2uk;->A00(LX/0kw;)Landroid/os/Handler;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/2vj;->A06:Landroid/os/Handler;

    .line 107
    .line 108
    invoke-static {p1}, LX/2og;->A00(LX/0kw;)LX/2og;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/2vj;->A0G:LX/2og;

    .line 113
    .line 114
    invoke-static {p1}, LX/2oH;->A00(LX/0kw;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/2vj;->A0K:Ljava/util/concurrent/ScheduledExecutorService;

    .line 119
    .line 120
    const/16 v0, 0x284d

    .line 121
    .line 122
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, LX/2vj;->A0L:LX/0AH;

    .line 127
    .line 128
    const-string/jumbo v0, "mqtt_instance"

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v0}, LX/2na;->A01(Ljava/lang/String;)LX/2o4;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, LX/2vj;->A0E:LX/2o4;

    .line 136
    .line 137
    return-void
    .line 138
    .line 139
    .line 140
.end method

.method public static final A00(LX/0kw;)LX/2vj;
    .locals 5

    .line 0
    sget-object v0, LX/2vj;->A0O:LX/2vj;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v4, LX/2vj;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    sget-object v0, LX/2vj;->A0O:LX/2vj;

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
    new-instance v1, LX/2vj;

    .line 20
    .line 21
    invoke-static {v2}, LX/2na;->A00(LX/0kw;)LX/2na;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v2, v0}, LX/2vj;-><init>(LX/0kw;LX/2na;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LX/2vj;->A0O:LX/2vj;

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
    sget-object v0, LX/2vj;->A0O:LX/2vj;

    .line 45
    .line 46
    return-object v0
.end method

.method private declared-synchronized A01()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/2vj;->A02:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/2vj;->A02:Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/2vj;->A02:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    :cond_1
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
    .line 25
    .line 26
.end method

.method public static declared-synchronized A02(LX/2vj;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/2vj;->A02:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :cond_0
    :try_start_1
    iget-object v4, p0, LX/2vj;->A0K:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    iget-object v3, p0, LX/2vj;->A0H:Ljava/lang/Runnable;

    .line 14
    .line 15
    const-wide/32 v1, 0x75300

    .line 16
    .line 17
    .line 18
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/2vj;->A02:Ljava/util/concurrent/ScheduledFuture;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    move-exception v4

    .line 28
    :try_start_2
    sget-object v2, LX/2vj;->A0N:Ljava/lang/Class;

    .line 29
    .line 30
    const-string v1, "Failed to schedule stopping service, trying to stop it now"

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    new-array v0, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v2, v4, v1, v0}, LX/00T;->A0D(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, LX/2vj;->A0C:LX/0AO;

    .line 39
    .line 40
    const-string v2, "MqttPushServiceManager"

    .line 41
    .line 42
    const-string/jumbo v1, "stopServiceDelayed got exception "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v2, v0}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, LX/0Bm;->A00()LX/0AY;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v3, v0}, LX/0AO;->DOI(LX/0AY;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, LX/2vj;->A06:Landroid/os/Handler;

    .line 65
    .line 66
    iget-object v1, p0, LX/2vj;->A0H:Ljava/lang/Runnable;

    .line 67
    .line 68
    const v0, 0x509448db

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    monitor-exit p0

    .line 78
    throw v0
    .line 79
.end method

.method public static A03(LX/2vj;Landroid/content/Intent;)V
    .locals 6

    .line 0
    const-string/jumbo v2, "onWakeupBroadcast"

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v2}, LX/2vj;->A05(LX/2vj;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LX/2vj;->A08(LX/2vj;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0xd6

    .line 13
    .line 14
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {p1, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    invoke-virtual {p1, v5, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    const/16 v4, 0x285f

    .line 31
    .line 32
    iget-object v1, p0, LX/2vj;->A01:LX/0li;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, LX/2wY;

    .line 40
    .line 41
    new-instance v1, Landroid/content/Intent;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v0, "Orca.EXPIRE_CONNECTION"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v5, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v1, v4, LX/2wY;->A06:LX/2vh;

    .line 57
    .line 58
    iget-object v0, v4, LX/2wY;->A01:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, LX/2vh;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    const/4 v1, 0x0

    .line 65
    const-string v0, "EXTRA_SKIP_PING"

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {p0, v2, v0}, LX/2vj;->A06(LX/2vj;Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    invoke-static {p0}, LX/2vj;->A02(LX/2vj;)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public static A04(LX/2vj;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2vj;->A0A:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    const v1, 0x5400b3

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/2vj;->A0I:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/2vj;->A0I:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/2vj;->A0A:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 25
    .line 26
    invoke-interface {v0, v1, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
.end method

.method public static A05(LX/2vj;Ljava/lang/String;)V
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "event"

    .line 6
    .line 7
    invoke-virtual {v2, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string/jumbo v0, "pid"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v0, "doInit"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/2vj;->A0L:LX/0AH;

    .line 33
    .line 34
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/2v0;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string/jumbo v0, "persistent_level"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v1, p0, LX/2vj;->A0E:LX/2o4;

    .line 51
    .line 52
    const-string/jumbo v0, "service_manager"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, LX/2o4;->Bvh(Ljava/lang/String;Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public static A06(LX/2vj;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/2vj;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/2vj;->A0A:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 4
    .line 5
    const v2, 0x5400b3

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/2vj;->A0A:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/16 v2, 0x285f

    .line 21
    .line 22
    iget-object v1, p0, LX/2vj;->A01:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, LX/2wY;

    .line 30
    .line 31
    iget-boolean v0, p0, LX/2wY;->A00:Z

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v3, p0, LX/2wY;->A06:LX/2vh;

    .line 36
    .line 37
    iget-object v2, p0, LX/2wY;->A01:Landroid/content/Context;

    .line 38
    .line 39
    new-instance v1, Landroid/content/Intent;

    .line 40
    .line 41
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/2wY;->A02:Landroid/content/ServiceConnection;

    .line 45
    .line 46
    invoke-virtual {v3, v2, v1, v0}, LX/2vh;->A02(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;)LX/2wh;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, LX/2wh;->A00:Landroid/os/IBinder;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, LX/2wY;->A00:Z

    .line 56
    .line 57
    iget-object v2, p0, LX/2wY;->A03:Landroid/os/Handler;

    .line 58
    .line 59
    new-instance v1, LX/3YR;

    .line 60
    .line 61
    invoke-direct {v1, p0}, LX/3YR;-><init>(LX/2wY;)V

    .line 62
    .line 63
    .line 64
    const v0, -0x536b3033

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :cond_2
    new-instance v2, Landroid/content/Intent;

    .line 72
    .line 73
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 74
    .line 75
    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    const-string v0, "Orca.PERSISTENT_KICK_SKIP_PING"

    .line 79
    .line 80
    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    const-string v0, "caller"

    .line 84
    .line 85
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LX/2wY;->A06:LX/2vh;

    .line 89
    .line 90
    iget-object v0, p0, LX/2wY;->A01:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v1, v0, v2}, LX/2vh;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    const-string v0, "Orca.PERSISTENT_KICK"

    .line 97
    .line 98
    goto :goto_0
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public static A07(LX/2vj;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2vj;->A09:LX/00G;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/00G;->A04()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, LX/2vj;->A03:Z

    .line 10
    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    iput-boolean p1, p0, LX/2vj;->A03:Z

    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, LX/2vj;->A08(LX/2vj;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const-string/jumbo v0, "setEnabledForMainProcess"

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0, v1}, LX/2vj;->A06(LX/2vj;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-static {p0}, LX/2vj;->A02(LX/2vj;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-direct {p0}, LX/2vj;->A01()V

    .line 36
    .line 37
    .line 38
    const/16 v2, 0x285f

    .line 39
    .line 40
    iget-object v1, p0, LX/2vj;->A01:LX/0li;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/2wY;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/2wY;->A00()V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static A08(LX/2vj;)Z
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/2vj;->A03:Z

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, LX/2vj;->A0M:LX/0AH;

    .line 6
    .line 7
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    iget-object v0, p0, LX/2vj;->A0L:LX/0AH;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/2v0;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v4, 0x1

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    sget-object v2, LX/2vj;->A0N:Ljava/lang/Class;

    .line 30
    .line 31
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "Invalid value from HighestMqttPersistenceProvider: %s"

    .line 36
    .line 37
    invoke-static {v2, v0, v1}, LX/00T;->A0A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string v0, "Invalid MqttServicePersistence"

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :pswitch_0
    iget-object v0, p0, LX/2vj;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iget-object v0, p0, LX/2vj;->A08:LX/0ls;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/0ls;->A0L()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v2, 0x1

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, LX/2vj;->A08:LX/0ls;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/0ls;->A0J()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v0, 0x1

    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    :cond_0
    const/4 v0, 0x0

    .line 73
    :cond_1
    if-nez v3, :cond_2

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    :cond_2
    if-nez v2, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, LX/2vj;->A0J:Ljava/util/Set;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/2vk;

    .line 97
    .line 98
    invoke-interface {v0}, LX/2vk;->Blz()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    :cond_4
    :pswitch_1
    return v4

    .line 105
    :cond_5
    const/4 v4, 0x0

    .line 106
    return v4

    .line 107
    :cond_6
    return v1

    .line 108
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method


# virtual methods
.method public final A09()V
    .locals 8

    .line 0
    invoke-virtual {p0}, LX/2vj;->init()V

    .line 1
    .line 2
    .line 3
    iget-object v7, p0, LX/2vj;->A0G:LX/2og;

    .line 4
    .line 5
    iget-object v6, p0, LX/2vj;->A0F:LX/2pB;

    .line 6
    .line 7
    monitor-enter v7

    .line 8
    :try_start_0
    iget v2, v7, LX/2og;->A00:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    add-int/2addr v2, v1

    .line 12
    iput v2, v7, LX/2og;->A00:I

    .line 13
    .line 14
    iget-object v0, v7, LX/2og;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    iget-object v1, v7, LX/2og;->A01:Ljava/util/concurrent/ScheduledFuture;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v4, v7, LX/2og;->A02:Ljava/util/concurrent/ScheduledExecutorService;

    .line 29
    .line 30
    new-instance v3, LX/PXv;

    .line 31
    .line 32
    invoke-direct {v3, v7, v2, v6}, LX/PXv;-><init>(LX/2og;ILX/2pB;)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v1, 0x3c

    .line 36
    .line 37
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v7, LX/2og;->A01:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    monitor-exit v7

    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    iget-object v2, p0, LX/2vj;->A06:Landroid/os/Handler;

    .line 49
    .line 50
    new-instance v1, LX/I72;

    .line 51
    .line 52
    invoke-direct {v1, p0}, LX/I72;-><init>(LX/2vj;)V

    .line 53
    .line 54
    .line 55
    const v0, -0x528eea49

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit v7

    .line 64
    throw v0
    .line 65
    .line 66
.end method

.method public final getSimpleName()Ljava/lang/String;
    .locals 1

    const-string v0, "MqttPushServiceManager"

    return-object v0
.end method

.method public final declared-synchronized init()V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    const v0, 0x5bd25c1e

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    iget-boolean v0, p0, LX/2vj;->A04:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/2vj;->A04:Z

    .line 14
    .line 15
    iget-object v0, p0, LX/2vj;->A09:LX/00G;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/00G;->A04()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LX/2vj;->A06:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v1, LX/2or;

    .line 27
    .line 28
    invoke-direct {v1, p0}, LX/2or;-><init>(LX/2vj;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x6517f565

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 35
    .line 36
    .line 37
    new-instance v6, Landroid/content/IntentFilter;

    .line 38
    .line 39
    invoke-direct {v6}, Landroid/content/IntentFilter;-><init>()V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x22

    .line 43
    .line 44
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v6, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, LX/0Aq;

    .line 52
    .line 53
    new-instance v0, LX/2wX;

    .line 54
    .line 55
    invoke-direct {v0, p0}, LX/2wX;-><init>(LX/2vj;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v3, v4, v0}, LX/0Aq;-><init>(Ljava/lang/String;LX/0Ao;)V

    .line 59
    .line 60
    .line 61
    iput-object v3, p0, LX/2vj;->A00:LX/0Aq;

    .line 62
    .line 63
    iget-object v2, p0, LX/2vj;->A05:Landroid/content/Context;

    .line 64
    .line 65
    iget-object v1, p0, LX/2vj;->A06:Landroid/os/Handler;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v2, v3, v6, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/2vj;->A07:LX/0qn;

    .line 72
    .line 73
    invoke-interface {v0}, LX/0qn;->C2I()LX/0rW;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v1, LX/2nW;

    .line 78
    .line 79
    invoke-direct {v1, p0}, LX/2nW;-><init>(LX/2vj;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "ACTION_MQTT_FORCE_REBIND"

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, LX/2p5;

    .line 88
    .line 89
    invoke-direct {v0, p0}, LX/2p5;-><init>(LX/2vj;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v4, v0}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/2vj;->A06:Landroid/os/Handler;

    .line 96
    .line 97
    invoke-virtual {v2, v0}, LX/0rW;->A02(Landroid/os/Handler;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, LX/0rW;->A00()LX/2Gw;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, LX/2Gw;->CyN()V

    .line 105
    .line 106
    .line 107
    :cond_0
    const v0, -0x7f49ab0a

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v5}, LX/05B;->A09(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    monitor-exit p0

    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    monitor-exit p0

    .line 117
    throw v0
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public final onAppActive()V
    .locals 3

    .line 0
    const-string/jumbo v2, "onAppActive"

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v2}, LX/2vj;->A05(LX/2vj;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appActive"

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/2vj;->A04(LX/2vj;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/2vj;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, LX/2vj;->A08(LX/2vj;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p0, v2, v1}, LX/2vj;->A06(LX/2vj;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final onAppPaused()V
    .locals 0

    return-void
.end method

.method public final onAppStopped()V
    .locals 2

    .line 0
    const-string/jumbo v0, "onAppStopped"

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/2vj;->A05(LX/2vj;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/2vj;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, LX/2vj;->A08(LX/2vj;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, LX/2vj;->A02(LX/2vj;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method

.method public final onDeviceActive()V
    .locals 2

    .line 0
    const-string/jumbo v1, "onDeviceActive"

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v1}, LX/2vj;->A05(LX/2vj;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LX/2vj;->A08(LX/2vj;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p0, v1, v0}, LX/2vj;->A06(LX/2vj;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onDeviceStopped()V
    .locals 1

    .line 0
    const-string/jumbo v0, "onDeviceStopped"

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/2vj;->A05(LX/2vj;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LX/2vj;->A08(LX/2vj;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LX/2vj;->A02(LX/2vj;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

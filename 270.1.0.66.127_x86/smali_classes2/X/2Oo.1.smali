.class public LX/2Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1MJ;
.implements LX/2Kr;


# instance fields
.field public A00:Ljava/util/concurrent/atomic/AtomicLong;

.field public A01:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A03:Ljava/util/WeakHashMap;

.field public final A04:LX/0AO;

.field public final A05:LX/0Cl;


# direct methods
.method public constructor <init>(LX/0Cl;LX/0AO;Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2Oo;->A03:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, LX/2Oo;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, LX/2Oo;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    .line 26
    iput-object p1, p0, LX/2Oo;->A05:LX/0Cl;

    .line 27
    .line 28
    iput-object p2, p0, LX/2Oo;->A04:LX/0AO;

    .line 29
    .line 30
    iput-object p3, p0, LX/2Oo;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 31
    .line 32
    return-void
.end method

.method private final A01()J
    .locals 2

    instance-of v0, p0, LX/2On;

    const-wide/32 v0, 0x5265c00

    return-wide v0
.end method

.method private final A02()J
    .locals 4

    instance-of v0, p0, LX/2On;

    if-nez v0, :cond_0

    const-wide/32 v0, 0x19000000

    return-wide v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2On;

    const/16 v1, 0x4044

    iget-object v0, v0, LX/2On;->A00:LX/0li;

    const/4 v2, 0x0

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3AC;

    const/16 v1, 0x20ff

    iget-object v0, v0, LX/3AC;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x2076e000d0aadL

    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    move-result-wide v2

    const-wide/16 v0, 0x400

    mul-long/2addr v2, v0

    return-wide v2
.end method

.method private final A03()J
    .locals 3

    instance-of v0, p0, LX/2On;

    if-nez v0, :cond_0

    const-wide/32 v0, 0x493e0

    return-wide v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2On;

    const/16 v1, 0x4044

    iget-object v0, v0, LX/2On;->A00:LX/0li;

    const/4 v2, 0x0

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3AC;

    const/16 v1, 0x20ff

    iget-object v0, v0, LX/3AC;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x2076e00090aabL

    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private final A04()J
    .locals 4

    instance-of v0, p0, LX/2On;

    if-nez v0, :cond_0

    const-wide/32 v0, 0x500000

    return-wide v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2On;

    const/16 v1, 0x4044

    iget-object v0, v0, LX/2On;->A00:LX/0li;

    const/4 v2, 0x0

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3AC;

    const/16 v1, 0x20ff

    iget-object v0, v0, LX/3AC;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x2076e000e0aaeL

    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    move-result-wide v2

    const-wide/16 v0, 0x400

    mul-long/2addr v2, v0

    return-wide v2
.end method


# virtual methods
.method public final A05()Ljava/util/Set;
    .locals 3

    .line 0
    iget-object v2, p0, LX/2Oo;->A03:Ljava/util/WeakHashMap;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    .line 4
    .line 5
    iget-object v0, p0, LX/2Oo;->A03:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    monitor-exit v2

    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0
.end method

.method public final A06(Ljava/util/Set;)V
    .locals 7

    .line 0
    const/4 v6, 0x3

    .line 1
    const v5, 0x2940005

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LX/2Oo;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 5
    .line 6
    invoke-interface {v0, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v3, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :goto_0
    :try_start_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/1MG;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    :try_start_2
    invoke-interface {v0}, LX/1MG;->trimToMinimum()V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    :catch_0
    move-exception v2

    .line 32
    :try_start_3
    iget-object v1, p0, LX/2Oo;->A04:LX/0AO;

    .line 33
    .line 34
    const-string v0, "DiskTrimmableManager"

    .line 35
    .line 36
    invoke-interface {v1, v0, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-nez v3, :cond_1

    .line 41
    .line 42
    const/4 v6, 0x2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    :cond_1
    iget-object v0, p0, LX/2Oo;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 44
    .line 45
    invoke-interface {v0, v5, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, LX/2Oo;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const-wide/32 v0, 0xf4240

    .line 55
    .line 56
    .line 57
    div-long/2addr v2, v0

    .line 58
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    const/4 v3, 0x1

    .line 64
    goto :goto_1

    .line 65
    :catchall_1
    move-exception v1

    .line 66
    :goto_1
    if-nez v3, :cond_2

    .line 67
    .line 68
    const/4 v6, 0x2

    .line 69
    :cond_2
    iget-object v0, p0, LX/2Oo;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 70
    .line 71
    invoke-interface {v0, v5, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 72
    .line 73
    .line 74
    throw v1
    .line 75
.end method

.method public final A07(Ljava/util/Set;)V
    .locals 7

    .line 0
    const/4 v6, 0x3

    .line 1
    const v5, 0x2940006

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LX/2Oo;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 5
    .line 6
    invoke-interface {v0, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v3, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :goto_0
    :try_start_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/1MG;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    :try_start_2
    invoke-interface {v0}, LX/1MG;->trimToNothing()V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    :catch_0
    move-exception v2

    .line 32
    :try_start_3
    iget-object v1, p0, LX/2Oo;->A04:LX/0AO;

    .line 33
    .line 34
    const-string v0, "DiskTrimmableManager"

    .line 35
    .line 36
    invoke-interface {v1, v0, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-nez v3, :cond_1

    .line 41
    .line 42
    const/4 v6, 0x2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    :cond_1
    iget-object v0, p0, LX/2Oo;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 44
    .line 45
    invoke-interface {v0, v5, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    const-wide/32 v0, 0xf4240

    .line 53
    .line 54
    .line 55
    div-long/2addr v2, v0

    .line 56
    iget-object v0, p0, LX/2Oo;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 57
    .line 58
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/2Oo;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 62
    .line 63
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    const/4 v3, 0x1

    .line 69
    goto :goto_1

    .line 70
    :catchall_1
    move-exception v1

    .line 71
    :goto_1
    if-nez v3, :cond_2

    .line 72
    .line 73
    const/4 v6, 0x2

    .line 74
    :cond_2
    iget-object v0, p0, LX/2Oo;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 75
    .line 76
    invoke-interface {v0, v5, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 77
    .line 78
    .line 79
    throw v1
.end method

.method public final Co8(J)V
    .locals 11

    .line 0
    const v5, 0x2940004

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x3

    .line 4
    :try_start_0
    iget-object v0, p0, LX/2Oo;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 5
    .line 6
    invoke-interface {v0, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/2Oo;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 10
    .line 11
    const-string v0, "available_space"

    .line 12
    .line 13
    invoke-interface {v1, v5, v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, LX/2Oo;->A03:Ljava/util/WeakHashMap;

    .line 17
    .line 18
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    :try_start_1
    iget-object v2, p0, LX/2Oo;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 20
    .line 21
    const-string v1, "listener_count"

    .line 22
    .line 23
    iget-object v0, p0, LX/2Oo;->A03:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {v2, v5, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :try_start_2
    move-object v10, p0

    .line 34
    monitor-enter v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 35
    :try_start_3
    invoke-direct {p0}, LX/2Oo;->A02()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    cmp-long v0, p1, v1

    .line 40
    .line 41
    if-lez v0, :cond_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 42
    .line 43
    :try_start_4
    monitor-exit v10

    .line 44
    const/16 v2, 0x65

    .line 45
    .line 46
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 47
    :cond_0
    :try_start_5
    invoke-virtual {p0}, LX/2Oo;->A05()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 56
    .line 57
    :try_start_6
    monitor-exit v10

    .line 58
    const/16 v2, 0x66

    .line 59
    .line 60
    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 61
    :cond_1
    :try_start_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v8

    .line 65
    const-wide/32 v0, 0xf4240

    .line 66
    .line 67
    .line 68
    div-long/2addr v8, v0

    .line 69
    invoke-direct {p0}, LX/2Oo;->A04()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    cmp-long v0, p1, v1

    .line 74
    .line 75
    if-gez v0, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, LX/2Oo;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    sub-long v6, v8, v0

    .line 84
    .line 85
    invoke-direct {p0}, LX/2Oo;->A03()J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    cmp-long v0, v6, v1

    .line 90
    .line 91
    if-lez v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {p0, v3}, LX/2Oo;->A07(Ljava/util/Set;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 94
    .line 95
    .line 96
    :try_start_8
    monitor-exit v10

    .line 97
    const/4 v2, 0x1

    .line 98
    goto :goto_0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 99
    :cond_2
    :try_start_9
    iget-object v0, p0, LX/2Oo;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    sub-long/2addr v8, v0

    .line 106
    invoke-direct {p0}, LX/2Oo;->A01()J

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    cmp-long v0, v8, v1

    .line 111
    .line 112
    if-lez v0, :cond_3

    .line 113
    .line 114
    invoke-virtual {p0, v3}, LX/2Oo;->A06(Ljava/util/Set;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 115
    .line 116
    .line 117
    :try_start_a
    monitor-exit v10

    .line 118
    const/4 v2, 0x2

    .line 119
    goto :goto_0

    .line 120
    :cond_3
    monitor-exit v10

    .line 121
    const/16 v2, 0x67

    .line 122
    .line 123
    :goto_0
    iget-object v1, p0, LX/2Oo;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 124
    .line 125
    const-string/jumbo v0, "trim_action"

    .line 126
    .line 127
    .line 128
    invoke-interface {v1, v5, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    const/16 v1, 0x64

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    if-gt v2, v1, :cond_4

    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    :cond_4
    const/16 v4, 0x69

    .line 138
    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    const/4 v4, 0x2

    .line 142
    :cond_5
    if-eqz v0, :cond_6

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    move-wide v2, p1

    .line 146
    goto :goto_2

    .line 147
    :goto_1
    iget-object v0, p0, LX/2Oo;->A05:LX/0Cl;

    .line 148
    .line 149
    invoke-virtual {v0}, LX/0Cl;->A08()V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, LX/2Oo;->A05:LX/0Cl;

    .line 153
    .line 154
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, LX/0Cl;->A05(Ljava/lang/Integer;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v2

    .line 160
    :goto_2
    iget-object v1, p0, LX/2Oo;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 161
    .line 162
    const-string v0, "available_space_change"

    .line 163
    .line 164
    sub-long/2addr v2, p1

    .line 165
    invoke-interface {v1, v5, v0, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, LX/2Oo;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 169
    .line 170
    invoke-interface {v0, v5, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    :try_start_b
    monitor-exit v3

    .line 176
    goto :goto_3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 177
    :catchall_1
    :try_start_c
    move-exception v0

    .line 178
    monitor-exit v10

    .line 179
    :goto_3
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 180
    :catchall_2
    move-exception v1

    .line 181
    iget-object v0, p0, LX/2Oo;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 182
    .line 183
    invoke-interface {v0, v5, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 184
    .line 185
    .line 186
    throw v1
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
.end method

.method public final CyV(LX/1MG;)V
    .locals 5

    .line 0
    const/4 v4, 0x2

    .line 1
    const v3, 0x2940003

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LX/2Oo;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 5
    .line 6
    invoke-interface {v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/2Oo;->A03:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    iget-object v1, p0, LX/2Oo;->A03:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    iget-object v0, p0, LX/2Oo;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 24
    .line 25
    invoke-interface {v0, v3, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 32
    :catchall_1
    move-exception v1

    .line 33
    iget-object v0, p0, LX/2Oo;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 34
    .line 35
    invoke-interface {v0, v3, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 36
    .line 37
    .line 38
    throw v1
    .line 39
.end method

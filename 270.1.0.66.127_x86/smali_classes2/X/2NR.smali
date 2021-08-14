.class public abstract LX/2NR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/util/concurrent/ScheduledFuture;

.field public final A02:LX/0Cl;

.field public final A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A04:Ljava/lang/Runnable;

.field public final A05:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A06:LX/0AO;

.field public final A07:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;LX/0Cl;LX/0AO;Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/2NR;->A00:J

    .line 6
    .line 7
    iput-object p1, p0, LX/2NR;->A05:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    iput-object p2, p0, LX/2NR;->A02:LX/0Cl;

    .line 10
    .line 11
    iput-object p3, p0, LX/2NR;->A06:LX/0AO;

    .line 12
    .line 13
    iput-object p4, p0, LX/2NR;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/2NR;->A07:Ljava/util/Map;

    .line 21
    .line 22
    new-instance v0, LX/2Ox;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/2Ox;-><init>(LX/2NR;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/2NR;->A04:Ljava/lang/Runnable;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final A01(J)V
    .locals 6

    .line 0
    new-instance v3, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/2NR;->A07:Ljava/util/Map;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, p0, LX/2NR;->A07:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v2, p0, LX/2NR;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 19
    .line 20
    const-string v1, "listener_count:"

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v1, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v5, 0x2940001

    .line 31
    .line 32
    .line 33
    const-string/jumbo v0, "notify_updates"

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v5, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/2Kr;

    .line 55
    .line 56
    :try_start_1
    invoke-interface {v0, p1, p2}, LX/2Kr;->Co8(J)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    :catch_0
    move-exception v2

    .line 63
    iget-object v1, p0, LX/2NR;->A06:LX/0AO;

    .line 64
    .line 65
    const-string v0, "StorageResourceMonitor onAvailableSpaceChanged"

    .line 66
    .line 67
    invoke-interface {v1, v0, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object v2, p0, LX/2NR;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 72
    .line 73
    const-string/jumbo v0, "success_count:"

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v4}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string/jumbo v0, "notify_updates_completed"

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v5, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    throw v0
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public final A02(LX/2Kr;)V
    .locals 5

    .line 0
    const/4 v4, 0x2

    .line 1
    const v3, 0x2940002

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LX/2NR;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 5
    .line 6
    invoke-interface {v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/2NR;->A07:Ljava/util/Map;

    .line 10
    .line 11
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    iget-object v1, p0, LX/2NR;->A07:Ljava/util/Map;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    iget-object v0, p0, LX/2NR;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

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
    iget-object v0, p0, LX/2NR;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 34
    .line 35
    invoke-interface {v0, v3, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 36
    .line 37
    .line 38
    throw v1
    .line 39
.end method

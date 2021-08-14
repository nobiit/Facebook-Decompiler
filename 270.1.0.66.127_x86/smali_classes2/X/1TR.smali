.class public final LX/1TR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:Ljava/lang/Class;


# instance fields
.field public A00:Lcom/facebook/common/memory/leaklistener/MemoryLeakListener;

.field public A01:LX/0AT;

.field public A02:Ljava/util/Map;

.field public A03:Ljava/util/concurrent/ScheduledFuture;

.field public A04:Z

.field public A05:Ljava/lang/ref/ReferenceQueue;

.field public final A06:Ljava/lang/Runnable;

.field public final A07:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A08:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/1TR;

    .line 1
    .line 2
    sput-object v0, LX/1TR;->A09:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/common/memory/leaklistener/MemoryLeakListener;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/2Aw;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/2Aw;-><init>(LX/1TR;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1TR;->A06:Ljava/lang/Runnable;

    .line 9
    .line 10
    new-instance v0, LX/2Ax;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/2Ax;-><init>(LX/1TR;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/1TR;->A08:Ljava/lang/Runnable;

    .line 16
    .line 17
    iput-object p1, p0, LX/1TR;->A07:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/1TR;->A02:Ljava/util/Map;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/1TR;->A05:Ljava/lang/ref/ReferenceQueue;

    .line 32
    .line 33
    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 34
    .line 35
    iput-object v0, p0, LX/1TR;->A01:LX/0AT;

    .line 36
    .line 37
    iput-object p2, p0, LX/1TR;->A00:Lcom/facebook/common/memory/leaklistener/MemoryLeakListener;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public static declared-synchronized A00(LX/1TR;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :goto_0
    :try_start_0
    iget-object v0, p0, LX/1TR;->A05:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/5Uc;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/1TR;->A02:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v0, v0, LX/5Uc;->A01:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
    .line 24
.end method

.method public static final declared-synchronized A01(LX/1TR;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1TR;->A02:Ljava/util/Map;

    .line 2
    .line 3
    move-object v4, p2

    .line 4
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v2, LX/1TR;->A09:Ljava/lang/Class;

    .line 12
    .line 13
    const-string v1, "Already tracking %s ?"

    .line 14
    .line 15
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v2, v1, v0}, LX/00T;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, LX/5Uc;

    .line 24
    .line 25
    iget-object v5, p0, LX/1TR;->A05:Ljava/lang/ref/ReferenceQueue;

    .line 26
    .line 27
    iget-object v0, p0, LX/1TR;->A01:LX/0AT;

    .line 28
    .line 29
    invoke-interface {v0}, LX/0AT;->now()J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    move-object v3, p1

    .line 34
    invoke-direct/range {v2 .. v7}, LX/5Uc;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ref/ReferenceQueue;J)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/1TR;->A02:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p0, LX/1TR;->A04:Z

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iput-boolean v1, p0, LX/1TR;->A04:Z

    .line 47
    .line 48
    iget-object v4, p0, LX/1TR;->A07:Ljava/util/concurrent/ScheduledExecutorService;

    .line 49
    .line 50
    iget-object v3, p0, LX/1TR;->A08:Ljava/lang/Runnable;

    .line 51
    .line 52
    const-wide/16 v1, 0x1388

    .line 53
    .line 54
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit p0

    .line 63
    throw v0
    .line 64
    .line 65
.end method

.class public final LX/Ph9;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A04:Ljava/lang/Class;

.field public static final A05:Ljava/lang/ThreadLocal;

.field public static volatile A06:LX/Ph9;


# instance fields
.field public final A00:LX/0AT;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/concurrent/ConcurrentMap;

.field public final A03:LX/0nB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/Ph9;

    .line 1
    .line 2
    sput-object v0, LX/Ph9;->A04:Ljava/lang/Class;

    .line 3
    .line 4
    new-instance v0, LX/Ph0;

    .line 5
    .line 6
    invoke-direct {v0}, LX/Ph0;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/Ph9;->A05:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;LX/0AT;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0lL;->A04()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ph9;->A01:Ljava/util/Map;

    .line 8
    .line 9
    new-instance v1, LX/0vh;

    .line 10
    .line 11
    invoke-direct {v1}, LX/0vh;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->A02:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/0vh;->A04(Lcom/google/common/collect/MapMakerInternalMap$Strength;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, LX/0vh;->A00()Ljava/util/concurrent/ConcurrentMap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Ph9;->A02:Ljava/util/concurrent/ConcurrentMap;

    .line 24
    .line 25
    invoke-static {p1}, LX/1In;->A01(Ljava/util/concurrent/ExecutorService;)LX/0nB;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Ph9;->A03:LX/0nB;

    .line 30
    .line 31
    iput-object p2, p0, LX/Ph9;->A00:LX/0AT;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static declared-synchronized A00(LX/Ph9;LX/PhB;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p1, LX/PhB;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget-object v0, LX/Ph9;->A05:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    .line 16
    :try_start_1
    iget-object v0, p1, LX/PhB;->A02:Ljava/util/Queue;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/Ph9;->A01:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v0, p1, LX/PhB;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x2

    .line 37
    if-le v1, v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LX/Ph9;->A03:LX/0nB;

    .line 40
    .line 41
    :goto_0
    iget-object v1, p1, LX/PhB;->A02:Ljava/util/Queue;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LX/Ph8;

    .line 48
    .line 49
    iget-object v1, p0, LX/Ph9;->A03:LX/0nB;

    .line 50
    .line 51
    invoke-interface {v1, v3}, LX/0nB;->DQe(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput-object v2, p1, LX/PhB;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    new-instance v1, LX/PhA;

    .line 58
    .line 59
    invoke-direct {v1, p0, v3, p1}, LX/PhA;-><init>(LX/Ph9;LX/Ph8;LX/PhB;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 67
    .line 68
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :goto_1
    :try_start_2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 70
    .line 71
    .line 72
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    :try_start_3
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 75
    .line 76
    .line 77
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 78
    :cond_2
    :goto_2
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    monitor-exit p0

    .line 82
    throw v0
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method
